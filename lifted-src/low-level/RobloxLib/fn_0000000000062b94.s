; instruction-faithful ARM64 fallback for RobloxLib::function_62b94
0x0000000000062b94: stp        x22, x21, [sp, #-0x30]!
0x0000000000062b98: stp        x20, x19, [sp, #0x10]
0x0000000000062b9c: stp        x29, x30, [sp, #0x20]
0x0000000000062ba0: add        x29, sp, #0x20
0x0000000000062ba4: mov        x19, x2
0x0000000000062ba8: mov        x20, x0
0x0000000000062bac: ldr        x0, [x0, #0xb8]
0x0000000000062bb0: ldr        x8, [x0]
0x0000000000062bb4: ldr        x8, [x8, #0x20]
0x0000000000062bb8: blr        x8
0x0000000000062bbc: mov        x21, x0
0x0000000000062bc0: ldr        x0, [x20, #0xb8]
0x0000000000062bc4: ldr        x8, [x0]
0x0000000000062bc8: ldr        x8, [x8, #0x20]
0x0000000000062bcc: mov        x1, x19
0x0000000000062bd0: blr        x8
0x0000000000062bd4: cmp        w21, w0
0x0000000000062bd8: cset       w0, eq
0x0000000000062bdc: ldp        x29, x30, [sp, #0x20]
0x0000000000062be0: ldp        x20, x19, [sp, #0x10]
0x0000000000062be4: ldp        x22, x21, [sp], #0x30
0x0000000000062be8: ret        
