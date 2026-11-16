; instruction-faithful ARM64 fallback for Roblox::function_4b673c
; start_va=0x1004b673c image_relative=0x4b673c bytes=172
0x00000001004b673c: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6740: stp        x20, x19, [sp, #0x10]
0x00000001004b6744: stp        x29, x30, [sp, #0x20]
0x00000001004b6748: add        x29, sp, #0x20
0x00000001004b674c: mov        x19, x8
0x00000001004b6750: adrp       x0, #0x10068c000
0x00000001004b6754: add        x0, x0, #0x760
0x00000001004b6758: bl         #0x1005c15bc
0x00000001004b675c: mov        x8, #0x7ffffffffffffff8
0x00000001004b6760: cmp        x0, x8
0x00000001004b6764: b.hs       #0x1004b67e0
0x00000001004b6768: mov        x20, x0
0x00000001004b676c: cmp        x0, #0x16
0x00000001004b6770: b.hi       #0x1004b6784
0x00000001004b6774: and        w8, w20, #0x7f
0x00000001004b6778: strb       w8, [x19, #0x17]
0x00000001004b677c: cbnz       x20, #0x1004b67b8
0x00000001004b6780: b          #0x1004b67cc
0x00000001004b6784: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6788: add        x8, x8, #8
0x00000001004b678c: orr        x9, x20, #7
0x00000001004b6790: cmp        x9, #0x17
0x00000001004b6794: csel       x8, x8, x9, eq
0x00000001004b6798: add        x21, x8, #1
0x00000001004b679c: mov        x0, x21
0x00000001004b67a0: bl         #0x1005c0884
0x00000001004b67a4: orr        x8, x21, #0x8000000000000000
0x00000001004b67a8: stp        x20, x8, [x19, #8]
0x00000001004b67ac: str        x0, [x19]
0x00000001004b67b0: mov        x19, x0
0x00000001004b67b4: cbz        x20, #0x1004b67cc
0x00000001004b67b8: adrp       x1, #0x10068c000
0x00000001004b67bc: add        x1, x1, #0x760
0x00000001004b67c0: mov        x0, x19
0x00000001004b67c4: mov        x2, x20
0x00000001004b67c8: bl         #0x1005c0ed8
0x00000001004b67cc: strb       wzr, [x19, x20]
0x00000001004b67d0: ldp        x29, x30, [sp, #0x20]
0x00000001004b67d4: ldp        x20, x19, [sp, #0x10]
0x00000001004b67d8: ldp        x22, x21, [sp], #0x30
0x00000001004b67dc: ret        
0x00000001004b67e0: mov        x0, x19
0x00000001004b67e4: bl         #0x1004b1dc8
