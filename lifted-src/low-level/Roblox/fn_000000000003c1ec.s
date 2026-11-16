; instruction-faithful ARM64 fallback for Roblox::function_3c1ec
; start_va=0x10003c1ec image_relative=0x3c1ec bytes=92
0x000000010003c1ec: stp        x20, x19, [sp, #-0x20]!
0x000000010003c1f0: stp        x29, x30, [sp, #0x10]
0x000000010003c1f4: add        x29, sp, #0x10
0x000000010003c1f8: adrp       x8, #0x1008d1000
0x000000010003c1fc: ldr        x0, [x8, #0xda0]
0x000000010003c200: bl         #0x1005d0000
0x000000010003c204: mov        x29, x29
0x000000010003c208: bl         #0x1005c1160
0x000000010003c20c: mov        x19, x0
0x000000010003c210: bl         #0x10060efc0
0x000000010003c214: cmp        x0, #1
0x000000010003c218: cset       w20, eq
0x000000010003c21c: mov        x0, x19
0x000000010003c220: bl         #0x1005c1130
0x000000010003c224: mov        x0, x20
0x000000010003c228: ldp        x29, x30, [sp, #0x10]
0x000000010003c22c: ldp        x20, x19, [sp], #0x20
0x000000010003c230: ret        
0x000000010003c234: mov        x20, x0
0x000000010003c238: mov        x0, x19
0x000000010003c23c: bl         #0x1005c1130
0x000000010003c240: mov        x0, x20
0x000000010003c244: bl         #0x1005bfce4
