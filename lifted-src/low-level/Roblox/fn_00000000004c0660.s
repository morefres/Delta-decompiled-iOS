; instruction-faithful ARM64 fallback for Roblox::function_4c0660
; start_va=0x1004c0660 image_relative=0x4c0660 bytes=164
0x00000001004c0660: stp        x22, x21, [sp, #-0x30]!
0x00000001004c0664: stp        x20, x19, [sp, #0x10]
0x00000001004c0668: stp        x29, x30, [sp, #0x20]
0x00000001004c066c: add        x29, sp, #0x20
0x00000001004c0670: mov        x19, x8
0x00000001004c0674: cmp        x0, #0
0x00000001004c0678: csel       x20, xzr, x1, eq
0x00000001004c067c: mov        x8, #0x7ffffffffffffff8
0x00000001004c0680: cmp        x20, x8
0x00000001004c0684: b.hs       #0x1004c06fc
0x00000001004c0688: mov        x21, x0
0x00000001004c068c: cmp        x20, #0x16
0x00000001004c0690: b.hi       #0x1004c06a4
0x00000001004c0694: and        w8, w20, #0x7f
0x00000001004c0698: strb       w8, [x19, #0x17]
0x00000001004c069c: cbnz       x20, #0x1004c06d8
0x00000001004c06a0: b          #0x1004c06e8
0x00000001004c06a4: and        x8, x20, #0xfffffffffffffff8
0x00000001004c06a8: add        x8, x8, #8
0x00000001004c06ac: orr        x9, x20, #7
0x00000001004c06b0: cmp        x9, #0x17
0x00000001004c06b4: csel       x8, x8, x9, eq
0x00000001004c06b8: add        x22, x8, #1
0x00000001004c06bc: mov        x0, x22
0x00000001004c06c0: bl         #0x1005c0884
0x00000001004c06c4: orr        x8, x22, #0x8000000000000000
0x00000001004c06c8: stp        x20, x8, [x19, #8]
0x00000001004c06cc: str        x0, [x19]
0x00000001004c06d0: mov        x19, x0
0x00000001004c06d4: cbz        x20, #0x1004c06e8
0x00000001004c06d8: mov        x0, x19
0x00000001004c06dc: mov        x1, x21
0x00000001004c06e0: mov        x2, x20
0x00000001004c06e4: bl         #0x1005c0ee4
0x00000001004c06e8: strb       wzr, [x19, x20]
0x00000001004c06ec: ldp        x29, x30, [sp, #0x20]
0x00000001004c06f0: ldp        x20, x19, [sp, #0x10]
0x00000001004c06f4: ldp        x22, x21, [sp], #0x30
0x00000001004c06f8: ret        
0x00000001004c06fc: mov        x0, x19
0x00000001004c0700: bl         #0x1004b1dc8
