; instruction-faithful ARM64 fallback for Roblox::function_4bc24c
; start_va=0x1004bc24c image_relative=0x4bc24c bytes=172
0x00000001004bc24c: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc250: stp        x20, x19, [sp, #0x10]
0x00000001004bc254: stp        x29, x30, [sp, #0x20]
0x00000001004bc258: add        x29, sp, #0x20
0x00000001004bc25c: mov        x19, x8
0x00000001004bc260: adrp       x0, #0x10068c000
0x00000001004bc264: add        x0, x0, #0x760
0x00000001004bc268: bl         #0x1005c15bc
0x00000001004bc26c: mov        x8, #0x7ffffffffffffff8
0x00000001004bc270: cmp        x0, x8
0x00000001004bc274: b.hs       #0x1004bc2f0
0x00000001004bc278: mov        x20, x0
0x00000001004bc27c: cmp        x0, #0x16
0x00000001004bc280: b.hi       #0x1004bc294
0x00000001004bc284: and        w8, w20, #0x7f
0x00000001004bc288: strb       w8, [x19, #0x17]
0x00000001004bc28c: cbnz       x20, #0x1004bc2c8
0x00000001004bc290: b          #0x1004bc2dc
0x00000001004bc294: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc298: add        x8, x8, #8
0x00000001004bc29c: orr        x9, x20, #7
0x00000001004bc2a0: cmp        x9, #0x17
0x00000001004bc2a4: csel       x8, x8, x9, eq
0x00000001004bc2a8: add        x21, x8, #1
0x00000001004bc2ac: mov        x0, x21
0x00000001004bc2b0: bl         #0x1005c0884
0x00000001004bc2b4: orr        x8, x21, #0x8000000000000000
0x00000001004bc2b8: stp        x20, x8, [x19, #8]
0x00000001004bc2bc: str        x0, [x19]
0x00000001004bc2c0: mov        x19, x0
0x00000001004bc2c4: cbz        x20, #0x1004bc2dc
0x00000001004bc2c8: adrp       x1, #0x10068c000
0x00000001004bc2cc: add        x1, x1, #0x760
0x00000001004bc2d0: mov        x0, x19
0x00000001004bc2d4: mov        x2, x20
0x00000001004bc2d8: bl         #0x1005c0ed8
0x00000001004bc2dc: strb       wzr, [x19, x20]
0x00000001004bc2e0: ldp        x29, x30, [sp, #0x20]
0x00000001004bc2e4: ldp        x20, x19, [sp, #0x10]
0x00000001004bc2e8: ldp        x22, x21, [sp], #0x30
0x00000001004bc2ec: ret        
0x00000001004bc2f0: mov        x0, x19
0x00000001004bc2f4: bl         #0x1004b1dc8
