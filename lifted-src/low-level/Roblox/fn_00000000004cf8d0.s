; instruction-faithful ARM64 fallback for Roblox::function_4cf8d0
; start_va=0x1004cf8d0 image_relative=0x4cf8d0 bytes=244
0x00000001004cf8d0: sub        sp, sp, #0xa0
0x00000001004cf8d4: stp        x29, x30, [sp, #0x90]
0x00000001004cf8d8: add        x29, sp, #0x90
0x00000001004cf8dc: mov        x8, x3
0x00000001004cf8e0: stur       x0, [x29, #-8]
0x00000001004cf8e4: stur       x1, [x29, #-0x10]
0x00000001004cf8e8: stur       x2, [x29, #-0x18]
0x00000001004cf8ec: sub        x3, x29, #0x20
0x00000001004cf8f0: stur       x8, [x29, #-0x20]
0x00000001004cf8f4: ldur       x8, [x29, #-0x20]
0x00000001004cf8f8: sub        x2, x29, #0x28
0x00000001004cf8fc: stur       x8, [x29, #-0x28]
0x00000001004cf900: ldur       x1, [x29, #-8]
0x00000001004cf904: add        x0, sp, #0x30
0x00000001004cf908: str        x0, [sp, #0x18]
0x00000001004cf90c: bl         #0x100386320
0x00000001004cf910: ldr        x0, [sp, #0x18]
0x00000001004cf914: add        x8, sp, #0x48
0x00000001004cf918: bl         #0x1003862d4
0x00000001004cf91c: b          #0x1004cf920
0x00000001004cf920: ldur       x8, [x29, #-0x10]
0x00000001004cf924: ldur       x9, [x29, #-0x18]
0x00000001004cf928: subs       x8, x8, x9
0x00000001004cf92c: cset       w8, eq
0x00000001004cf930: tbnz       w8, #0, #0x1004cf990
0x00000001004cf934: b          #0x1004cf938
0x00000001004cf938: ldur       x8, [x29, #-8]
0x00000001004cf93c: str        x8, [sp, #0x10]
0x00000001004cf940: ldur       x0, [x29, #-0x20]
0x00000001004cf944: bl         #0x100384b64
0x00000001004cf948: mov        x1, x0
0x00000001004cf94c: ldr        x0, [sp, #0x10]
0x00000001004cf950: ldur       x2, [x29, #-0x10]
0x00000001004cf954: bl         #0x1004cfa00
0x00000001004cf958: b          #0x1004cf95c
0x00000001004cf95c: ldur       x8, [x29, #-0x10]
0x00000001004cf960: add        x8, x8, #0x58
0x00000001004cf964: stur       x8, [x29, #-0x10]
0x00000001004cf968: ldur       x8, [x29, #-0x20]
0x00000001004cf96c: add        x8, x8, #0x58
0x00000001004cf970: stur       x8, [x29, #-0x20]
0x00000001004cf974: b          #0x1004cf920
0x00000001004cf978: str        x0, [sp, #0x28]
0x00000001004cf97c: mov        x8, x1
0x00000001004cf980: str        w8, [sp, #0x24]
0x00000001004cf984: add        x0, sp, #0x48
0x00000001004cf988: bl         #0x1004cfa30
0x00000001004cf98c: b          #0x1004cf9bc
0x00000001004cf990: add        x0, sp, #0x48
0x00000001004cf994: str        x0, [sp]
0x00000001004cf998: bl         #0x100386448
0x00000001004cf99c: ldr        x0, [sp]
0x00000001004cf9a0: ldur       x8, [x29, #-0x20]
0x00000001004cf9a4: str        x8, [sp, #8]
0x00000001004cf9a8: bl         #0x1004cfa30
0x00000001004cf9ac: ldr        x0, [sp, #8]
0x00000001004cf9b0: ldp        x29, x30, [sp, #0x90]
0x00000001004cf9b4: add        sp, sp, #0xa0
0x00000001004cf9b8: ret        
0x00000001004cf9bc: ldr        x0, [sp, #0x28]
0x00000001004cf9c0: bl         #0x1005bfce4
