; instruction-faithful ARM64 fallback for Roblox::function_4d6188
; start_va=0x1004d6188 image_relative=0x4d6188 bytes=116
0x00000001004d6188: sub        sp, sp, #0x30
0x00000001004d618c: stp        x29, x30, [sp, #0x20]
0x00000001004d6190: add        x29, sp, #0x20
0x00000001004d6194: stur       x0, [x29, #-8]
0x00000001004d6198: str        x1, [sp, #0x10]
0x00000001004d619c: ldur       x8, [x29, #-8]
0x00000001004d61a0: ldr        x8, [x8, #8]
0x00000001004d61a4: subs       x8, x8, #0
0x00000001004d61a8: cset       w8, eq
0x00000001004d61ac: tbnz       w8, #0, #0x1004d61cc
0x00000001004d61b0: b          #0x1004d61b4
0x00000001004d61b4: ldur       x8, [x29, #-8]
0x00000001004d61b8: ldr        x0, [x8, #8]
0x00000001004d61bc: bl         #0x1004d9fa8
0x00000001004d61c0: ldur       x8, [x29, #-8]
0x00000001004d61c4: str        xzr, [x8, #8]
0x00000001004d61c8: b          #0x1004d61cc
0x00000001004d61cc: ldur       x8, [x29, #-8]
0x00000001004d61d0: mov        x0, sp
0x00000001004d61d4: str        x8, [sp]
0x00000001004d61d8: adrp       x8, #0x1008d5000
0x00000001004d61dc: ldr        x8, [x8, #0xbe0]
0x00000001004d61e0: str        x8, [sp, #8]
0x00000001004d61e4: adrp       x8, #0x1008b8000
0x00000001004d61e8: ldr        x1, [x8, #0x920]
0x00000001004d61ec: bl         #0x1005c10dc
0x00000001004d61f0: ldp        x29, x30, [sp, #0x20]
0x00000001004d61f4: add        sp, sp, #0x30
0x00000001004d61f8: ret        
