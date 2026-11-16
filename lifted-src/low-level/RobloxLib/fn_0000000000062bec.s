; instruction-faithful ARM64 fallback for RobloxLib::function_62bec
0x0000000000062bec: stp        x29, x30, [sp, #-0x10]!
0x0000000000062bf0: mov        x29, sp
0x0000000000062bf4: ldr        x0, [x0, #0xb8]
0x0000000000062bf8: ldr        x8, [x0]
0x0000000000062bfc: ldr        x8, [x8, #0x20]
0x0000000000062c00: blr        x8
0x0000000000062c04: cmp        w0, #0
0x0000000000062c08: cset       w0, eq
0x0000000000062c0c: ldp        x29, x30, [sp], #0x10
0x0000000000062c10: ret        
