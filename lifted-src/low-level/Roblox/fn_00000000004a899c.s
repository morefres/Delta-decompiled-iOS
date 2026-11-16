; instruction-faithful ARM64 fallback for Roblox::function_4a899c
; start_va=0x1004a899c image_relative=0x4a899c bytes=140
0x00000001004a899c: sub        sp, sp, #0x40
0x00000001004a89a0: stp        x29, x30, [sp, #0x30]
0x00000001004a89a4: add        x29, sp, #0x30
0x00000001004a89a8: stur       x0, [x29, #-8]
0x00000001004a89ac: stur       x1, [x29, #-0x10]
0x00000001004a89b0: ldur       x8, [x29, #-8]
0x00000001004a89b4: str        x8, [sp, #0x10]
0x00000001004a89b8: ldr        x8, [x8, #8]
0x00000001004a89bc: str        x8, [sp, #0x18]
0x00000001004a89c0: b          #0x1004a89c4
0x00000001004a89c4: ldur       x8, [x29, #-0x10]
0x00000001004a89c8: ldr        x9, [sp, #0x18]
0x00000001004a89cc: subs       x8, x8, x9
0x00000001004a89d0: cset       w8, eq
0x00000001004a89d4: tbnz       w8, #0, #0x1004a8a0c
0x00000001004a89d8: b          #0x1004a89dc
0x00000001004a89dc: ldr        x0, [sp, #0x10]
0x00000001004a89e0: bl         #0x100385468
0x00000001004a89e4: str        x0, [sp, #8]
0x00000001004a89e8: ldr        x8, [sp, #0x18]
0x00000001004a89ec: subs       x0, x8, #0xb8
0x00000001004a89f0: str        x0, [sp, #0x18]
0x00000001004a89f4: bl         #0x100384b64
0x00000001004a89f8: mov        x1, x0
0x00000001004a89fc: ldr        x0, [sp, #8]
0x00000001004a8a00: bl         #0x1004a8a28
0x00000001004a8a04: b          #0x1004a8a08
0x00000001004a8a08: b          #0x1004a89c4
0x00000001004a8a0c: ldr        x9, [sp, #0x10]
0x00000001004a8a10: ldur       x8, [x29, #-0x10]
0x00000001004a8a14: str        x8, [x9, #8]
0x00000001004a8a18: ldp        x29, x30, [sp, #0x30]
0x00000001004a8a1c: add        sp, sp, #0x40
0x00000001004a8a20: ret        
0x00000001004a8a24: bl         #0x1000041e8
