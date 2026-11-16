; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b94
0x00000000003a2b94: stp        x22, x21, [sp, #-0x30]!
0x00000000003a2b98: stp        x20, x19, [sp, #0x10]
0x00000000003a2b9c: stp        x29, x30, [sp, #0x20]
0x00000000003a2ba0: add        x29, sp, #0x20
0x00000000003a2ba4: mov        x19, x2
0x00000000003a2ba8: mov        x21, x1
0x00000000003a2bac: mov        x20, x0
0x00000000003a2bb0: bl         #0x3a0418
0x00000000003a2bb4: mov        x0, x20
0x00000000003a2bb8: mov        x1, x21
0x00000000003a2bbc: mov        w2, #1
0x00000000003a2bc0: bl         #0x39fc6c
0x00000000003a2bc4: ldr        x8, [x20, #8]
0x00000000003a2bc8: ldr        w8, [x8, w0, uxtw #2]
0x00000000003a2bcc: ldr        w9, [x20, #0x18]
0x00000000003a2bd0: and        w21, w9, w8
0x00000000003a2bd4: and        x22, x0, #0x100000000
0x00000000003a2bd8: tbz        x0, #0x20, #0x3a2bf8
0x00000000003a2bdc: ldr        x8, [x20, #0x10]
0x00000000003a2be0: mov        w9, #0x30
0x00000000003a2be4: umaddl     x0, w21, w9, x8
0x00000000003a2be8: ldr        x8, [x19], #8
0x00000000003a2bec: str        x8, [x0], #8
0x00000000003a2bf0: mov        x1, x19
0x00000000003a2bf4: bl         #0x3a2c0c
0x00000000003a2bf8: orr        x0, x22, x21
0x00000000003a2bfc: ldp        x29, x30, [sp, #0x20]
0x00000000003a2c00: ldp        x20, x19, [sp, #0x10]
0x00000000003a2c04: ldp        x22, x21, [sp], #0x30
0x00000000003a2c08: ret        
