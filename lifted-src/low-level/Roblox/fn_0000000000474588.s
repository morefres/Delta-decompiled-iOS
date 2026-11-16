; instruction-faithful ARM64 fallback for Roblox::function_474588
; start_va=0x100474588 image_relative=0x474588 bytes=80
0x0000000100474588: sub        sp, sp, #0x30
0x000000010047458c: stp        x20, x19, [sp, #0x10]
0x0000000100474590: stp        x29, x30, [sp, #0x20]
0x0000000100474594: add        x29, sp, #0x20
0x0000000100474598: mov        x19, x0
0x000000010047459c: ldr        x0, [x0, #8]
0x00000001004745a0: cbz        x0, #0x1004745ac
0x00000001004745a4: bl         #0x10045e38c
0x00000001004745a8: str        xzr, [x19, #8]
0x00000001004745ac: adrp       x8, #0x1008d5000
0x00000001004745b0: ldr        x8, [x8, #0x898]
0x00000001004745b4: stp        x19, x8, [sp]
0x00000001004745b8: adrp       x8, #0x1008b8000
0x00000001004745bc: ldr        x1, [x8, #0x920]
0x00000001004745c0: mov        x0, sp
0x00000001004745c4: bl         #0x1005c10dc
0x00000001004745c8: ldp        x29, x30, [sp, #0x20]
0x00000001004745cc: ldp        x20, x19, [sp, #0x10]
0x00000001004745d0: add        sp, sp, #0x30
0x00000001004745d4: ret        
