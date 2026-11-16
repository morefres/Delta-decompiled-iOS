; instruction-faithful ARM64 fallback for Roblox::function_4c8994
; start_va=0x1004c8994 image_relative=0x4c8994 bytes=128
0x00000001004c8994: sub        sp, sp, #0x40
0x00000001004c8998: stp        x29, x30, [sp, #0x30]
0x00000001004c899c: add        x29, sp, #0x30
0x00000001004c89a0: stur       x0, [x29, #-8]
0x00000001004c89a4: stur       x1, [x29, #-0x10]
0x00000001004c89a8: ldur       x0, [x29, #-8]
0x00000001004c89ac: str        x0, [sp, #8]
0x00000001004c89b0: bl         #0x10038516c
0x00000001004c89b4: mov        x8, x0
0x00000001004c89b8: ldr        x0, [sp, #8]
0x00000001004c89bc: ldr        x8, [x8]
0x00000001004c89c0: str        x8, [sp, #0x18]
0x00000001004c89c4: ldur       x8, [x29, #-0x10]
0x00000001004c89c8: str        x8, [sp, #0x10]
0x00000001004c89cc: bl         #0x10038516c
0x00000001004c89d0: ldr        x8, [sp, #0x10]
0x00000001004c89d4: str        x8, [x0]
0x00000001004c89d8: ldr        x8, [sp, #0x18]
0x00000001004c89dc: subs       x8, x8, #0
0x00000001004c89e0: cset       w8, eq
0x00000001004c89e4: tbnz       w8, #0, #0x1004c8a04
0x00000001004c89e8: b          #0x1004c89ec
0x00000001004c89ec: ldr        x0, [sp, #8]
0x00000001004c89f0: bl         #0x10038516c
0x00000001004c89f4: ldr        x1, [sp, #0x18]
0x00000001004c89f8: bl         #0x1004c8a14
0x00000001004c89fc: b          #0x1004c8a00
0x00000001004c8a00: b          #0x1004c8a04
0x00000001004c8a04: ldp        x29, x30, [sp, #0x30]
0x00000001004c8a08: add        sp, sp, #0x40
0x00000001004c8a0c: ret        
0x00000001004c8a10: bl         #0x1000041e8
