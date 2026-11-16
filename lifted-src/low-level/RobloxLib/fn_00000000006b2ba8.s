; instruction-faithful ARM64 fallback for RobloxLib::function_6b2ba8
0x00000000006b2ba8: stp        x22, x21, [sp, #-0x30]!
0x00000000006b2bac: stp        x20, x19, [sp, #0x10]
0x00000000006b2bb0: stp        x29, x30, [sp, #0x20]
0x00000000006b2bb4: add        x29, sp, #0x20
0x00000000006b2bb8: mov        x20, x1
0x00000000006b2bbc: mov        x19, x0
0x00000000006b2bc0: bl         #0x6b2c10
0x00000000006b2bc4: ldr        x8, [x19]
0x00000000006b2bc8: cmp        x8, x0
0x00000000006b2bcc: b.eq       #0x6b2bf4
0x00000000006b2bd0: mov        x21, x0
0x00000000006b2bd4: cbz        x8, #0x6b2be4
0x00000000006b2bd8: ldr        x8, [x8, #0x10]
0x00000000006b2bdc: add        x0, x19, #8
0x00000000006b2be0: blr        x8
0x00000000006b2be4: ldr        w8, [x20]
0x00000000006b2be8: str        w8, [x19, #8]
0x00000000006b2bec: str        x21, [x19]
0x00000000006b2bf0: b          #0x6b2bfc
0x00000000006b2bf4: ldr        w8, [x20]
0x00000000006b2bf8: str        w8, [x19, #8]
0x00000000006b2bfc: mov        x0, x19
0x00000000006b2c00: ldp        x29, x30, [sp, #0x20]
0x00000000006b2c04: ldp        x20, x19, [sp, #0x10]
0x00000000006b2c08: ldp        x22, x21, [sp], #0x30
0x00000000006b2c0c: ret        
