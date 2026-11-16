; instruction-faithful ARM64 fallback for RobloxLib::ctor_8711
0x0000000001287690: adrp       x8, #0x60e2000
0x0000000001287694: ldrb       w9, [x8, #0x4d8]
0x0000000001287698: tbnz       w9, #0, #0x12876bc
0x000000000128769c: stp        x29, x30, [sp, #-0x10]!
0x00000000012876a0: mov        x29, sp
0x00000000012876a4: mov        w9, #1
0x00000000012876a8: strb       w9, [x8, #0x4d8]
0x00000000012876ac: bl         #0x4aea8
0x00000000012876b0: adrp       x8, #0x6112000
0x00000000012876b4: str        x0, [x8, #0x530]
0x00000000012876b8: ldp        x29, x30, [sp], #0x10
0x00000000012876bc: ret        
