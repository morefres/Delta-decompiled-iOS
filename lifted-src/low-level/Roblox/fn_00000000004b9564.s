; instruction-faithful ARM64 fallback for Roblox::function_4b9564
; start_va=0x1004b9564 image_relative=0x4b9564 bytes=172
0x00000001004b9564: stp        x22, x21, [sp, #-0x30]!
0x00000001004b9568: stp        x20, x19, [sp, #0x10]
0x00000001004b956c: stp        x29, x30, [sp, #0x20]
0x00000001004b9570: add        x29, sp, #0x20
0x00000001004b9574: mov        x19, x8
0x00000001004b9578: adrp       x0, #0x10068c000
0x00000001004b957c: add        x0, x0, #0x760
0x00000001004b9580: bl         #0x1005c15bc
0x00000001004b9584: mov        x8, #0x7ffffffffffffff8
0x00000001004b9588: cmp        x0, x8
0x00000001004b958c: b.hs       #0x1004b9608
0x00000001004b9590: mov        x20, x0
0x00000001004b9594: cmp        x0, #0x16
0x00000001004b9598: b.hi       #0x1004b95ac
0x00000001004b959c: and        w8, w20, #0x7f
0x00000001004b95a0: strb       w8, [x19, #0x17]
0x00000001004b95a4: cbnz       x20, #0x1004b95e0
0x00000001004b95a8: b          #0x1004b95f4
0x00000001004b95ac: and        x8, x20, #0xfffffffffffffff8
0x00000001004b95b0: add        x8, x8, #8
0x00000001004b95b4: orr        x9, x20, #7
0x00000001004b95b8: cmp        x9, #0x17
0x00000001004b95bc: csel       x8, x8, x9, eq
0x00000001004b95c0: add        x21, x8, #1
0x00000001004b95c4: mov        x0, x21
0x00000001004b95c8: bl         #0x1005c0884
0x00000001004b95cc: orr        x8, x21, #0x8000000000000000
0x00000001004b95d0: stp        x20, x8, [x19, #8]
0x00000001004b95d4: str        x0, [x19]
0x00000001004b95d8: mov        x19, x0
0x00000001004b95dc: cbz        x20, #0x1004b95f4
0x00000001004b95e0: adrp       x1, #0x10068c000
0x00000001004b95e4: add        x1, x1, #0x760
0x00000001004b95e8: mov        x0, x19
0x00000001004b95ec: mov        x2, x20
0x00000001004b95f0: bl         #0x1005c0ed8
0x00000001004b95f4: strb       wzr, [x19, x20]
0x00000001004b95f8: ldp        x29, x30, [sp, #0x20]
0x00000001004b95fc: ldp        x20, x19, [sp, #0x10]
0x00000001004b9600: ldp        x22, x21, [sp], #0x30
0x00000001004b9604: ret        
0x00000001004b9608: mov        x0, x19
0x00000001004b960c: bl         #0x1004b1dc8
