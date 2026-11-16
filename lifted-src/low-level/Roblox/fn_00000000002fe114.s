; instruction-faithful ARM64 fallback for Roblox::function_2fe114
; start_va=0x1002fe114 image_relative=0x2fe114 bytes=160
0x00000001002fe114: stp        x22, x21, [sp, #-0x30]!
0x00000001002fe118: stp        x20, x19, [sp, #0x10]
0x00000001002fe11c: stp        x29, x30, [sp, #0x20]
0x00000001002fe120: add        x29, sp, #0x20
0x00000001002fe124: mov        x20, x0
0x00000001002fe128: adrp       x8, #0x1008d2000
0x00000001002fe12c: ldr        x0, [x8, #0xee8]
0x00000001002fe130: bl         #0x100607740
0x00000001002fe134: mov        x29, x29
0x00000001002fe138: bl         #0x1005c1160
0x00000001002fe13c: mov        x21, x0
0x00000001002fe140: adrp       x8, #0x1007db000
0x00000001002fe144: add        x8, x8, #0xec0
0x00000001002fe148: ldr        x2, [x8]
0x00000001002fe14c: bl         #0x1005d2a40
0x00000001002fe150: mov        x29, x29
0x00000001002fe154: bl         #0x1005c1160
0x00000001002fe158: mov        x19, x0
0x00000001002fe15c: mov        x0, x21
0x00000001002fe160: bl         #0x1005c1130
0x00000001002fe164: ldr        x8, [x20, #0x20]
0x00000001002fe168: ldr        x2, [x8, #0x28]
0x00000001002fe16c: mov        x0, x19
0x00000001002fe170: bl         #0x1005e4760
0x00000001002fe174: tbnz       w0, #0, #0x1002fe1a0
0x00000001002fe178: ldr        x8, [x20, #0x20]
0x00000001002fe17c: add        x0, x8, #0x28
0x00000001002fe180: mov        x1, x19
0x00000001002fe184: bl         #0x1005c11b4
0x00000001002fe188: ldr        x20, [x20, #0x20]
0x00000001002fe18c: bl         #0x100357f94
0x00000001002fe190: mov        x0, x20
0x00000001002fe194: mov        x2, #0
0x00000001002fe198: mov        w3, #1
0x00000001002fe19c: bl         #0x1005e8aa0
0x00000001002fe1a0: mov        x0, x19
0x00000001002fe1a4: ldp        x29, x30, [sp, #0x20]
0x00000001002fe1a8: ldp        x20, x19, [sp, #0x10]
0x00000001002fe1ac: ldp        x22, x21, [sp], #0x30
0x00000001002fe1b0: b          #0x1005c1130
