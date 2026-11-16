; instruction-faithful ARM64 fallback for Roblox::function_4cc190
; start_va=0x1004cc190 image_relative=0x4cc190 bytes=128
0x00000001004cc190: sub        sp, sp, #0x40
0x00000001004cc194: stp        x29, x30, [sp, #0x30]
0x00000001004cc198: add        x29, sp, #0x30
0x00000001004cc19c: stur       x0, [x29, #-0x10]
0x00000001004cc1a0: str        x1, [sp, #0x18]
0x00000001004cc1a4: ldur       x8, [x29, #-0x10]
0x00000001004cc1a8: str        x8, [sp, #0x10]
0x00000001004cc1ac: b          #0x1004cc1b0
0x00000001004cc1b0: ldr        x9, [sp, #0x10]
0x00000001004cc1b4: ldr        x8, [sp, #0x18]
0x00000001004cc1b8: ldr        x9, [x9, #0x10]
0x00000001004cc1bc: subs       x8, x8, x9
0x00000001004cc1c0: cset       w8, eq
0x00000001004cc1c4: tbnz       w8, #0, #0x1004cc200
0x00000001004cc1c8: b          #0x1004cc1cc
0x00000001004cc1cc: ldr        x0, [sp, #0x10]
0x00000001004cc1d0: bl         #0x100385f00
0x00000001004cc1d4: ldr        x8, [sp, #0x10]
0x00000001004cc1d8: str        x0, [sp, #8]
0x00000001004cc1dc: ldr        x9, [x8, #0x10]
0x00000001004cc1e0: subs       x0, x9, #0x30
0x00000001004cc1e4: str        x0, [x8, #0x10]
0x00000001004cc1e8: bl         #0x100384b64
0x00000001004cc1ec: mov        x1, x0
0x00000001004cc1f0: ldr        x0, [sp, #8]
0x00000001004cc1f4: bl         #0x100388b9c
0x00000001004cc1f8: b          #0x1004cc1fc
0x00000001004cc1fc: b          #0x1004cc1b0
0x00000001004cc200: ldp        x29, x30, [sp, #0x30]
0x00000001004cc204: add        sp, sp, #0x40
0x00000001004cc208: ret        
0x00000001004cc20c: bl         #0x1000041e8
