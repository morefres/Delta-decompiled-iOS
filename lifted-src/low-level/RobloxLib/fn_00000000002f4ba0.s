; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ba0
0x00000000002f4ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4ba4: stp        x29, x30, [sp, #0x10]
0x00000000002f4ba8: add        x29, sp, #0x10
0x00000000002f4bac: mov        x19, x0
0x00000000002f4bb0: add        x20, x0, #0x18
0x00000000002f4bb4: str        x20, [x0]
0x00000000002f4bb8: adrp       x8, #0x4bcf000
0x00000000002f4bbc: ldr        q0, [x8, #0x40]
0x00000000002f4bc0: stur       q0, [x0, #8]
0x00000000002f4bc4: ldr        x8, [x1, #8]
0x00000000002f4bc8: cbz        x8, #0x2f4bd4
0x00000000002f4bcc: mov        x0, x19
0x00000000002f4bd0: bl         #0x2f4c04
0x00000000002f4bd4: mov        x0, x19
0x00000000002f4bd8: ldp        x29, x30, [sp, #0x10]
0x00000000002f4bdc: ldp        x20, x19, [sp], #0x20
0x00000000002f4be0: ret        
0x00000000002f4be4: mov        x8, x20
0x00000000002f4be8: mov        x20, x0
0x00000000002f4bec: ldr        x0, [x19]
0x00000000002f4bf0: cmp        x0, x8
0x00000000002f4bf4: b.eq       #0x2f4bfc
0x00000000002f4bf8: bl         #0x47e93a8
0x00000000002f4bfc: mov        x0, x20
0x00000000002f4c00: bl         #0x4b97984
