; instruction-faithful ARM64 fallback for RobloxLib::function_6c6ba4
0x00000000006c6ba4: sub        sp, sp, #0x30
0x00000000006c6ba8: stp        x20, x19, [sp, #0x10]
0x00000000006c6bac: stp        x29, x30, [sp, #0x20]
0x00000000006c6bb0: add        x29, sp, #0x20
0x00000000006c6bb4: mov        x19, x2
0x00000000006c6bb8: adrp       x8, #0x60db000
0x00000000006c6bbc: ldr        x8, [x8, #0x2d0]
0x00000000006c6bc0: stp        x0, x8, [sp]
0x00000000006c6bc4: adrp       x8, #0x60d8000
0x00000000006c6bc8: ldr        x1, [x8, #0xac0]
0x00000000006c6bcc: mov        x0, sp
0x00000000006c6bd0: bl         #0x4b99118
0x00000000006c6bd4: mov        x20, x0
0x00000000006c6bd8: cbz        x0, #0x6c6be8
0x00000000006c6bdc: add        x0, x20, #0x18
0x00000000006c6be0: mov        x1, x19
0x00000000006c6be4: bl         #0x1de78
0x00000000006c6be8: mov        x0, x20
0x00000000006c6bec: ldp        x29, x30, [sp, #0x20]
0x00000000006c6bf0: ldp        x20, x19, [sp, #0x10]
0x00000000006c6bf4: add        sp, sp, #0x30
0x00000000006c6bf8: ret        
