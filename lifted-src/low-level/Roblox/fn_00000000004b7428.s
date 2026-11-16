; instruction-faithful ARM64 fallback for Roblox::function_4b7428
; start_va=0x1004b7428 image_relative=0x4b7428 bytes=172
0x00000001004b7428: stp        x22, x21, [sp, #-0x30]!
0x00000001004b742c: stp        x20, x19, [sp, #0x10]
0x00000001004b7430: stp        x29, x30, [sp, #0x20]
0x00000001004b7434: add        x29, sp, #0x20
0x00000001004b7438: mov        x19, x8
0x00000001004b743c: adrp       x0, #0x10068c000
0x00000001004b7440: add        x0, x0, #0x760
0x00000001004b7444: bl         #0x1005c15bc
0x00000001004b7448: mov        x8, #0x7ffffffffffffff8
0x00000001004b744c: cmp        x0, x8
0x00000001004b7450: b.hs       #0x1004b74cc
0x00000001004b7454: mov        x20, x0
0x00000001004b7458: cmp        x0, #0x16
0x00000001004b745c: b.hi       #0x1004b7470
0x00000001004b7460: and        w8, w20, #0x7f
0x00000001004b7464: strb       w8, [x19, #0x17]
0x00000001004b7468: cbnz       x20, #0x1004b74a4
0x00000001004b746c: b          #0x1004b74b8
0x00000001004b7470: and        x8, x20, #0xfffffffffffffff8
0x00000001004b7474: add        x8, x8, #8
0x00000001004b7478: orr        x9, x20, #7
0x00000001004b747c: cmp        x9, #0x17
0x00000001004b7480: csel       x8, x8, x9, eq
0x00000001004b7484: add        x21, x8, #1
0x00000001004b7488: mov        x0, x21
0x00000001004b748c: bl         #0x1005c0884
0x00000001004b7490: orr        x8, x21, #0x8000000000000000
0x00000001004b7494: stp        x20, x8, [x19, #8]
0x00000001004b7498: str        x0, [x19]
0x00000001004b749c: mov        x19, x0
0x00000001004b74a0: cbz        x20, #0x1004b74b8
0x00000001004b74a4: adrp       x1, #0x10068c000
0x00000001004b74a8: add        x1, x1, #0x760
0x00000001004b74ac: mov        x0, x19
0x00000001004b74b0: mov        x2, x20
0x00000001004b74b4: bl         #0x1005c0ed8
0x00000001004b74b8: strb       wzr, [x19, x20]
0x00000001004b74bc: ldp        x29, x30, [sp, #0x20]
0x00000001004b74c0: ldp        x20, x19, [sp, #0x10]
0x00000001004b74c4: ldp        x22, x21, [sp], #0x30
0x00000001004b74c8: ret        
0x00000001004b74cc: mov        x0, x19
0x00000001004b74d0: bl         #0x1004b1dc8
