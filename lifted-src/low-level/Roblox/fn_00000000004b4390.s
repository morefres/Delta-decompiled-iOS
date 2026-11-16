; instruction-faithful ARM64 fallback for Roblox::function_4b4390
; start_va=0x1004b4390 image_relative=0x4b4390 bytes=172
0x00000001004b4390: stp        x20, x19, [sp, #-0x20]!
0x00000001004b4394: stp        x29, x30, [sp, #0x10]
0x00000001004b4398: add        x29, sp, #0x10
0x00000001004b439c: mov        x19, x1
0x00000001004b43a0: mov        x20, x0
0x00000001004b43a4: adrp       x1, #0x1007e3000
0x00000001004b43a8: add        x1, x1, #0x9b0
0x00000001004b43ac: adrp       x2, #0x1007e3000
0x00000001004b43b0: add        x2, x2, #0xa48
0x00000001004b43b4: mov        x0, x19
0x00000001004b43b8: mov        x3, #0
0x00000001004b43bc: bl         #0x1005c0908
0x00000001004b43c0: cbz        x0, #0x1004b4420
0x00000001004b43c4: ldur       q0, [x19, #8]
0x00000001004b43c8: ldur       q1, [x19, #0x18]
0x00000001004b43cc: ldur       q2, [x19, #0x28]
0x00000001004b43d0: stur       q2, [x20, #0x28]
0x00000001004b43d4: stur       q1, [x20, #0x18]
0x00000001004b43d8: stur       q0, [x20, #8]
0x00000001004b43dc: ldur       q0, [x19, #0x38]
0x00000001004b43e0: ldur       q1, [x19, #0x48]
0x00000001004b43e4: ldur       q2, [x19, #0x58]
0x00000001004b43e8: ldur       q3, [x19, #0x68]
0x00000001004b43ec: stur       q3, [x20, #0x68]
0x00000001004b43f0: stur       q2, [x20, #0x58]
0x00000001004b43f4: stur       q1, [x20, #0x48]
0x00000001004b43f8: stur       q0, [x20, #0x38]
0x00000001004b43fc: ldur       q0, [x19, #0x78]
0x00000001004b4400: ldur       q1, [x19, #0x88]
0x00000001004b4404: stur       q1, [x20, #0x88]
0x00000001004b4408: stur       q0, [x20, #0x78]
0x00000001004b440c: ldrb       w8, [x19, #0x98]
0x00000001004b4410: strb       w8, [x20, #0x98]
0x00000001004b4414: ldp        x29, x30, [sp, #0x10]
0x00000001004b4418: ldp        x20, x19, [sp], #0x20
0x00000001004b441c: ret        
0x00000001004b4420: ldr        x8, [x19]
0x00000001004b4424: ldur       x8, [x8, #-8]
0x00000001004b4428: ldr        x8, [x8, #8]
0x00000001004b442c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4430: adrp       x0, #0x1006ef000
0x00000001004b4434: add        x0, x0, #0xc37
0x00000001004b4438: bl         #0x1004b55ac
