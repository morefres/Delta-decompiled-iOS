; instruction-faithful ARM64 fallback for RobloxLib::function_e04ba0
0x0000000000e04ba0: ldr        w8, [x0]
0x0000000000e04ba4: cbz        w8, #0xe04be0
0x0000000000e04ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e04bac: stp        x29, x30, [sp, #0x10]
0x0000000000e04bb0: add        x29, sp, #0x10
0x0000000000e04bb4: mov        x19, x0
0x0000000000e04bb8: mov        w2, #0
0x0000000000e04bbc: bl         #0xe04bf8
0x0000000000e04bc0: tbnz       x0, #0x20, #0xe04be8
0x0000000000e04bc4: ldp        x9, x8, [x19, #8]
0x0000000000e04bc8: ldr        w9, [x9, w0, uxtw #2]
0x0000000000e04bcc: ldr        w10, [x19, #0x18]
0x0000000000e04bd0: and        w9, w10, w9
0x0000000000e04bd4: mov        w10, #0x48
0x0000000000e04bd8: umaddl     x0, w9, w10, x8
0x0000000000e04bdc: b          #0xe04bec
0x0000000000e04be0: mov        x0, #0
0x0000000000e04be4: ret        
0x0000000000e04be8: mov        x0, #0
0x0000000000e04bec: ldp        x29, x30, [sp, #0x10]
0x0000000000e04bf0: ldp        x20, x19, [sp], #0x20
0x0000000000e04bf4: ret        
