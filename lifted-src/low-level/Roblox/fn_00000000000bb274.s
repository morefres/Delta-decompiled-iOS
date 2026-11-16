; instruction-faithful ARM64 fallback for Roblox::function_bb274
; start_va=0x1000bb274 image_relative=0xbb274 bytes=104
0x00000001000bb274: stp        x29, x30, [sp, #-0x10]!
0x00000001000bb278: mov        x29, sp
0x00000001000bb27c: adrp       x8, #0x1007c5000
0x00000001000bb280: ldr        x8, [x8, #0x618]
0x00000001000bb284: ldrsb      w9, [x8, #0x17]
0x00000001000bb288: tbnz       w9, #0x1f, #0x1000bb29c
0x00000001000bb28c: cbz        w9, #0x1000bb2c0
0x00000001000bb290: adrp       x2, #0x1007c5000
0x00000001000bb294: ldr        x2, [x2, #0x618]
0x00000001000bb298: b          #0x1000bb2a8
0x00000001000bb29c: ldr        x9, [x8, #8]
0x00000001000bb2a0: cbz        x9, #0x1000bb2c0
0x00000001000bb2a4: ldr        x2, [x8]
0x00000001000bb2a8: adrp       x8, #0x1008d1000
0x00000001000bb2ac: ldr        x0, [x8, #0xd00]
0x00000001000bb2b0: bl         #0x10060a7a0
0x00000001000bb2b4: mov        x29, x29
0x00000001000bb2b8: bl         #0x1005c1160
0x00000001000bb2bc: b          #0x1000bb2d4
0x00000001000bb2c0: adrp       x8, #0x1008d1000
0x00000001000bb2c4: ldr        x0, [x8, #0xd00]
0x00000001000bb2c8: bl         #0x10060a160
0x00000001000bb2cc: mov        x29, x29
0x00000001000bb2d0: bl         #0x1005c1160
0x00000001000bb2d4: ldp        x29, x30, [sp], #0x10
0x00000001000bb2d8: b          #0x1005c1004
