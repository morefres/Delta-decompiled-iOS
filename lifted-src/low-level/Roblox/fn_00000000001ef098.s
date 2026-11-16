; instruction-faithful ARM64 fallback for Roblox::function_1ef098
; start_va=0x1001ef098 image_relative=0x1ef098 bytes=180
0x00000001001ef098: stp        x22, x21, [sp, #-0x30]!
0x00000001001ef09c: stp        x20, x19, [sp, #0x10]
0x00000001001ef0a0: stp        x29, x30, [sp, #0x20]
0x00000001001ef0a4: add        x29, sp, #0x20
0x00000001001ef0a8: ldrb       w8, [x0, #0x60]
0x00000001001ef0ac: cbz        w8, #0x1001ef0c4
0x00000001001ef0b0: mov        x19, x0
0x00000001001ef0b4: ldrb       w8, [x0, #0x28]
0x00000001001ef0b8: cbz        w8, #0x1001ef0cc
0x00000001001ef0bc: mov        w0, #1
0x00000001001ef0c0: b          #0x1001ef13c
0x00000001001ef0c4: mov        w0, #0
0x00000001001ef0c8: b          #0x1001ef13c
0x00000001001ef0cc: ldr        x8, [x19, #0x20]
0x00000001001ef0d0: cmp        x8, #1
0x00000001001ef0d4: b.ne       #0x1001ef12c
0x00000001001ef0d8: ldr        x8, [x19, #0x30]
0x00000001001ef0dc: cbnz       x8, #0x1001ef12c
0x00000001001ef0e0: adrp       x8, #0x1008d1000
0x00000001001ef0e4: ldr        x0, [x8, #0xeb0]
0x00000001001ef0e8: bl         #0x1005d0160
0x00000001001ef0ec: mov        x29, x29
0x00000001001ef0f0: bl         #0x1005c1160
0x00000001001ef0f4: mov        x20, x0
0x00000001001ef0f8: bl         #0x1005cf380
0x00000001001ef0fc: mov        x29, x29
0x00000001001ef100: bl         #0x1005c1160
0x00000001001ef104: mov        x21, x0
0x00000001001ef108: adrp       x2, #0x100807000
0x00000001001ef10c: add        x2, x2, #0x6c0
0x00000001001ef110: bl         #0x1005e4760
0x00000001001ef114: mov        x22, x0
0x00000001001ef118: mov        x0, x21
0x00000001001ef11c: bl         #0x1005c1130
0x00000001001ef120: mov        x0, x20
0x00000001001ef124: bl         #0x1005c1130
0x00000001001ef128: tbnz       w22, #0, #0x1001ef0bc
0x00000001001ef12c: ldr        x8, [x19, #0x30]
0x00000001001ef130: and        x8, x8, #0xfffffffffffffffe
0x00000001001ef134: cmp        x8, #2
0x00000001001ef138: cset       w0, eq
0x00000001001ef13c: ldp        x29, x30, [sp, #0x20]
0x00000001001ef140: ldp        x20, x19, [sp, #0x10]
0x00000001001ef144: ldp        x22, x21, [sp], #0x30
0x00000001001ef148: ret        
