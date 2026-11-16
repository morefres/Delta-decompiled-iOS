; instruction-faithful ARM64 fallback for Roblox::function_4b6268
; start_va=0x1004b6268 image_relative=0x4b6268 bytes=172
0x00000001004b6268: stp        x22, x21, [sp, #-0x30]!
0x00000001004b626c: stp        x20, x19, [sp, #0x10]
0x00000001004b6270: stp        x29, x30, [sp, #0x20]
0x00000001004b6274: add        x29, sp, #0x20
0x00000001004b6278: mov        x19, x8
0x00000001004b627c: adrp       x0, #0x10068c000
0x00000001004b6280: add        x0, x0, #0x760
0x00000001004b6284: bl         #0x1005c15bc
0x00000001004b6288: mov        x8, #0x7ffffffffffffff8
0x00000001004b628c: cmp        x0, x8
0x00000001004b6290: b.hs       #0x1004b630c
0x00000001004b6294: mov        x20, x0
0x00000001004b6298: cmp        x0, #0x16
0x00000001004b629c: b.hi       #0x1004b62b0
0x00000001004b62a0: and        w8, w20, #0x7f
0x00000001004b62a4: strb       w8, [x19, #0x17]
0x00000001004b62a8: cbnz       x20, #0x1004b62e4
0x00000001004b62ac: b          #0x1004b62f8
0x00000001004b62b0: and        x8, x20, #0xfffffffffffffff8
0x00000001004b62b4: add        x8, x8, #8
0x00000001004b62b8: orr        x9, x20, #7
0x00000001004b62bc: cmp        x9, #0x17
0x00000001004b62c0: csel       x8, x8, x9, eq
0x00000001004b62c4: add        x21, x8, #1
0x00000001004b62c8: mov        x0, x21
0x00000001004b62cc: bl         #0x1005c0884
0x00000001004b62d0: orr        x8, x21, #0x8000000000000000
0x00000001004b62d4: stp        x20, x8, [x19, #8]
0x00000001004b62d8: str        x0, [x19]
0x00000001004b62dc: mov        x19, x0
0x00000001004b62e0: cbz        x20, #0x1004b62f8
0x00000001004b62e4: adrp       x1, #0x10068c000
0x00000001004b62e8: add        x1, x1, #0x760
0x00000001004b62ec: mov        x0, x19
0x00000001004b62f0: mov        x2, x20
0x00000001004b62f4: bl         #0x1005c0ed8
0x00000001004b62f8: strb       wzr, [x19, x20]
0x00000001004b62fc: ldp        x29, x30, [sp, #0x20]
0x00000001004b6300: ldp        x20, x19, [sp, #0x10]
0x00000001004b6304: ldp        x22, x21, [sp], #0x30
0x00000001004b6308: ret        
0x00000001004b630c: mov        x0, x19
0x00000001004b6310: bl         #0x1004b1dc8
