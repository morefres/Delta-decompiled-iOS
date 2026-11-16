; instruction-faithful ARM64 fallback for RobloxLib::function_11cc350
0x00000000011cc350: sub        sp, sp, #0x30
0x00000000011cc354: stp        x20, x19, [sp, #0x10]
0x00000000011cc358: stp        x29, x30, [sp, #0x20]
0x00000000011cc35c: add        x29, sp, #0x20
0x00000000011cc360: mov        x19, x1
0x00000000011cc364: mov        x20, x0
0x00000000011cc368: str        x1, [x0]
0x00000000011cc36c: mov        w0, #0x20
0x00000000011cc370: bl         #0x47e9370
0x00000000011cc374: adrp       x8, #0x5cb2000
0x00000000011cc378: add        x8, x8, #0xe48
0x00000000011cc37c: stp        x8, xzr, [x0]
0x00000000011cc380: stp        xzr, x19, [x0, #0x10]
0x00000000011cc384: str        x0, [x20, #8]
0x00000000011cc388: mov        x0, x20
0x00000000011cc38c: ldp        x29, x30, [sp, #0x20]
0x00000000011cc390: ldp        x20, x19, [sp, #0x10]
0x00000000011cc394: add        sp, sp, #0x30
0x00000000011cc398: ret        
0x00000000011cc39c: mov        x20, x0
0x00000000011cc3a0: str        xzr, [sp, #8]
0x00000000011cc3a4: cbz        x19, #0x11cc3b4
0x00000000011cc3a8: add        x0, sp, #8
0x00000000011cc3ac: mov        x1, x19
0x00000000011cc3b0: bl         #0xb5c854
0x00000000011cc3b4: mov        x0, x20
0x00000000011cc3b8: bl         #0x4b97984
