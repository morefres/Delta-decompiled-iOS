; instruction-faithful ARM64 fallback for Roblox::function_1d174
; start_va=0x10001d174 image_relative=0x1d174 bytes=108
0x000000010001d174: sub        sp, sp, #0x40
0x000000010001d178: stp        x29, x30, [sp, #0x30]
0x000000010001d17c: add        x29, sp, #0x30
0x000000010001d180: ldrb       w8, [x0, #0x18]
0x000000010001d184: cmp        w8, #1
0x000000010001d188: b.ne       #0x10001d1d0
0x000000010001d18c: adrp       x8, #0x1007c6000
0x000000010001d190: ldr        x8, [x8, #0x448]
0x000000010001d194: str        x8, [sp, #8]
0x000000010001d198: adrp       x8, #0x100679000
0x000000010001d19c: ldr        d0, [x8, #0xb40]
0x000000010001d1a0: adrp       x8, #0x10001d000
0x000000010001d1a4: add        x8, x8, #0x1e0
0x000000010001d1a8: str        d0, [sp, #0x10]
0x000000010001d1ac: adrp       x9, #0x1007c8000
0x000000010001d1b0: add        x9, x9, #0x1c0
0x000000010001d1b4: stp        x8, x9, [sp, #0x18]
0x000000010001d1b8: str        x0, [sp, #0x28]
0x000000010001d1bc: add        x2, sp, #8
0x000000010001d1c0: bl         #0x1005d3d40
0x000000010001d1c4: ldp        x29, x30, [sp, #0x30]
0x000000010001d1c8: add        sp, sp, #0x40
0x000000010001d1cc: ret        
0x000000010001d1d0: ldp        x29, x30, [sp, #0x30]
0x000000010001d1d4: add        sp, sp, #0x40
0x000000010001d1d8: b          #0x1005f9100
0x000000010001d1dc: bl         #0x1005bfce4
