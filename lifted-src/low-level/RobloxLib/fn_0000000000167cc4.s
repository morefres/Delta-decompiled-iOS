; instruction-faithful ARM64 fallback for RobloxLib::function_167cc4
0x0000000000167cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000167cc8: mov        x29, sp
0x0000000000167ccc: ldr        x0, [x0, #0xb8]
0x0000000000167cd0: ldr        x8, [x0]
0x0000000000167cd4: ldr        x8, [x8, #0x20]
0x0000000000167cd8: blr        x8
0x0000000000167cdc: cmp        x0, #0
0x0000000000167ce0: cset       w0, eq
0x0000000000167ce4: ldp        x29, x30, [sp], #0x10
0x0000000000167ce8: ret        
