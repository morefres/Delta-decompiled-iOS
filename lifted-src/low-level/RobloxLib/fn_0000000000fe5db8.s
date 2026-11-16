; instruction-faithful ARM64 fallback for RobloxLib::function_fe5db8
0x0000000000fe5db8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fe5dbc: mov        x29, sp
0x0000000000fe5dc0: ldr        x0, [x0, #0xb8]
0x0000000000fe5dc4: ldr        x8, [x0]
0x0000000000fe5dc8: ldr        x8, [x8, #0x20]
0x0000000000fe5dcc: blr        x8
0x0000000000fe5dd0: cmp        x0, #0
0x0000000000fe5dd4: cset       w0, eq
0x0000000000fe5dd8: ldp        x29, x30, [sp], #0x10
0x0000000000fe5ddc: ret        
