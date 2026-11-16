; instruction-faithful ARM64 fallback for Roblox::function_4cc0b0
; start_va=0x1004cc0b0 image_relative=0x4cc0b0 bytes=140
0x00000001004cc0b0: sub        sp, sp, #0x40
0x00000001004cc0b4: stp        x29, x30, [sp, #0x30]
0x00000001004cc0b8: add        x29, sp, #0x30
0x00000001004cc0bc: stur       x0, [x29, #-0x10]
0x00000001004cc0c0: ldur       x0, [x29, #-0x10]
0x00000001004cc0c4: str        x0, [sp, #0x18]
0x00000001004cc0c8: mov        x8, x0
0x00000001004cc0cc: stur       x8, [x29, #-8]
0x00000001004cc0d0: bl         #0x1004cc13c
0x00000001004cc0d4: ldr        x8, [sp, #0x18]
0x00000001004cc0d8: ldr        x8, [x8]
0x00000001004cc0dc: subs       x8, x8, #0
0x00000001004cc0e0: cset       w8, eq
0x00000001004cc0e4: tbnz       w8, #0, #0x1004cc128
0x00000001004cc0e8: b          #0x1004cc0ec
0x00000001004cc0ec: ldr        x0, [sp, #0x18]
0x00000001004cc0f0: bl         #0x100385f00
0x00000001004cc0f4: mov        x1, x0
0x00000001004cc0f8: ldr        x0, [sp, #0x18]
0x00000001004cc0fc: str        x1, [sp]
0x00000001004cc100: ldr        x8, [x0]
0x00000001004cc104: str        x8, [sp, #8]
0x00000001004cc108: bl         #0x100388ea8
0x00000001004cc10c: str        x0, [sp, #0x10]
0x00000001004cc110: b          #0x1004cc114
0x00000001004cc114: ldr        x2, [sp, #0x10]
0x00000001004cc118: ldr        x1, [sp, #8]
0x00000001004cc11c: ldr        x0, [sp]
0x00000001004cc120: bl         #0x1004a8f64
0x00000001004cc124: b          #0x1004cc128
0x00000001004cc128: ldur       x0, [x29, #-8]
0x00000001004cc12c: ldp        x29, x30, [sp, #0x30]
0x00000001004cc130: add        sp, sp, #0x40
0x00000001004cc134: ret        
0x00000001004cc138: bl         #0x1000041e8
