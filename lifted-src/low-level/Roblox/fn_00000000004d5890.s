; instruction-faithful ARM64 fallback for Roblox::function_4d5890
; start_va=0x1004d5890 image_relative=0x4d5890 bytes=116
0x00000001004d5890: sub        sp, sp, #0x30
0x00000001004d5894: stp        x29, x30, [sp, #0x20]
0x00000001004d5898: add        x29, sp, #0x20
0x00000001004d589c: stur       x0, [x29, #-8]
0x00000001004d58a0: str        x1, [sp, #0x10]
0x00000001004d58a4: ldur       x8, [x29, #-8]
0x00000001004d58a8: ldr        x8, [x8, #8]
0x00000001004d58ac: subs       x8, x8, #0
0x00000001004d58b0: cset       w8, eq
0x00000001004d58b4: tbnz       w8, #0, #0x1004d58d4
0x00000001004d58b8: b          #0x1004d58bc
0x00000001004d58bc: ldur       x8, [x29, #-8]
0x00000001004d58c0: ldr        x0, [x8, #8]
0x00000001004d58c4: bl         #0x1004d9458
0x00000001004d58c8: ldur       x8, [x29, #-8]
0x00000001004d58cc: str        xzr, [x8, #8]
0x00000001004d58d0: b          #0x1004d58d4
0x00000001004d58d4: ldur       x8, [x29, #-8]
0x00000001004d58d8: mov        x0, sp
0x00000001004d58dc: str        x8, [sp]
0x00000001004d58e0: adrp       x8, #0x1008d5000
0x00000001004d58e4: ldr        x8, [x8, #0xbd0]
0x00000001004d58e8: str        x8, [sp, #8]
0x00000001004d58ec: adrp       x8, #0x1008b8000
0x00000001004d58f0: ldr        x1, [x8, #0x920]
0x00000001004d58f4: bl         #0x1005c10dc
0x00000001004d58f8: ldp        x29, x30, [sp, #0x20]
0x00000001004d58fc: add        sp, sp, #0x30
0x00000001004d5900: ret        
