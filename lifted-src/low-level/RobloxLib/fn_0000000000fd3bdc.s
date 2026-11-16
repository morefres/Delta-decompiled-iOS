; instruction-faithful ARM64 fallback for RobloxLib::function_fd3bdc
0x0000000000fd3bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3be0: stp        x29, x30, [sp, #0x10]
0x0000000000fd3be4: add        x29, sp, #0x10
0x0000000000fd3be8: mov        x19, x2
0x0000000000fd3bec: ldp        x8, x9, [x0, #0xa8]
0x0000000000fd3bf0: add        x0, x1, x9, asr #1
0x0000000000fd3bf4: tbz        w9, #0, #0xfd3c00
0x0000000000fd3bf8: ldr        x9, [x0]
0x0000000000fd3bfc: ldr        x8, [x9, w8, uxtw]
0x0000000000fd3c00: blr        x8
0x0000000000fd3c04: mov        x1, x0
0x0000000000fd3c08: mov        x0, x19
0x0000000000fd3c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd3c10: ldp        x20, x19, [sp], #0x20
0x0000000000fd3c14: b          #0x17ee02c
