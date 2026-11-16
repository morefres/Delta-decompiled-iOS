; instruction-faithful ARM64 fallback for Roblox::function_4ad188
; start_va=0x1004ad188 image_relative=0x4ad188 bytes=164
0x00000001004ad188: sub        sp, sp, #0x50
0x00000001004ad18c: stp        x29, x30, [sp, #0x40]
0x00000001004ad190: add        x29, sp, #0x40
0x00000001004ad194: mov        x8, x1
0x00000001004ad198: mov        x1, x2
0x00000001004ad19c: stur       x0, [x29, #-8]
0x00000001004ad1a0: stur       x8, [x29, #-0x10]
0x00000001004ad1a4: sub        x0, x29, #0x18
0x00000001004ad1a8: stur       xzr, [x29, #-0x18]
0x00000001004ad1ac: bl         #0x1005c11b4
0x00000001004ad1b0: ldur       x8, [x29, #-0x18]
0x00000001004ad1b4: subs       x8, x8, #0
0x00000001004ad1b8: cset       w8, ne
0x00000001004ad1bc: tbnz       w8, #0, #0x1004ad1d0
0x00000001004ad1c0: b          #0x1004ad1c4
0x00000001004ad1c4: mov        w8, #1
0x00000001004ad1c8: stur       w8, [x29, #-0x1c]
0x00000001004ad1cc: b          #0x1004ad1f0
0x00000001004ad1d0: ldr        x1, [sp, #8]
0x00000001004ad1d4: ldur       x2, [x29, #-0x18]
0x00000001004ad1d8: ldur       x8, [x29, #-8]
0x00000001004ad1dc: ldr        x0, [x8, #0x10]
0x00000001004ad1e0: bl         #0x1005fe660
0x00000001004ad1e4: b          #0x1004ad1e8
0x00000001004ad1e8: stur       wzr, [x29, #-0x1c]
0x00000001004ad1ec: b          #0x1004ad1f0
0x00000001004ad1f0: sub        x0, x29, #0x18
0x00000001004ad1f4: mov        x1, #0
0x00000001004ad1f8: bl         #0x1005c11b4
0x00000001004ad1fc: ldp        x29, x30, [sp, #0x40]
0x00000001004ad200: add        sp, sp, #0x50
0x00000001004ad204: ret        
0x00000001004ad208: str        x0, [sp, #0x18]
0x00000001004ad20c: mov        x8, x1
0x00000001004ad210: str        w8, [sp, #0x14]
0x00000001004ad214: sub        x0, x29, #0x18
0x00000001004ad218: mov        x1, #0
0x00000001004ad21c: bl         #0x1005c11b4
0x00000001004ad220: b          #0x1004ad224
0x00000001004ad224: ldr        x0, [sp, #0x18]
0x00000001004ad228: bl         #0x1005bfce4
