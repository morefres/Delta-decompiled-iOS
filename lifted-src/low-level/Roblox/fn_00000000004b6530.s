; instruction-faithful ARM64 fallback for Roblox::function_4b6530
; start_va=0x1004b6530 image_relative=0x4b6530 bytes=172
0x00000001004b6530: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6534: stp        x20, x19, [sp, #0x10]
0x00000001004b6538: stp        x29, x30, [sp, #0x20]
0x00000001004b653c: add        x29, sp, #0x20
0x00000001004b6540: mov        x19, x8
0x00000001004b6544: adrp       x0, #0x10068c000
0x00000001004b6548: add        x0, x0, #0x760
0x00000001004b654c: bl         #0x1005c15bc
0x00000001004b6550: mov        x8, #0x7ffffffffffffff8
0x00000001004b6554: cmp        x0, x8
0x00000001004b6558: b.hs       #0x1004b65d4
0x00000001004b655c: mov        x20, x0
0x00000001004b6560: cmp        x0, #0x16
0x00000001004b6564: b.hi       #0x1004b6578
0x00000001004b6568: and        w8, w20, #0x7f
0x00000001004b656c: strb       w8, [x19, #0x17]
0x00000001004b6570: cbnz       x20, #0x1004b65ac
0x00000001004b6574: b          #0x1004b65c0
0x00000001004b6578: and        x8, x20, #0xfffffffffffffff8
0x00000001004b657c: add        x8, x8, #8
0x00000001004b6580: orr        x9, x20, #7
0x00000001004b6584: cmp        x9, #0x17
0x00000001004b6588: csel       x8, x8, x9, eq
0x00000001004b658c: add        x21, x8, #1
0x00000001004b6590: mov        x0, x21
0x00000001004b6594: bl         #0x1005c0884
0x00000001004b6598: orr        x8, x21, #0x8000000000000000
0x00000001004b659c: stp        x20, x8, [x19, #8]
0x00000001004b65a0: str        x0, [x19]
0x00000001004b65a4: mov        x19, x0
0x00000001004b65a8: cbz        x20, #0x1004b65c0
0x00000001004b65ac: adrp       x1, #0x10068c000
0x00000001004b65b0: add        x1, x1, #0x760
0x00000001004b65b4: mov        x0, x19
0x00000001004b65b8: mov        x2, x20
0x00000001004b65bc: bl         #0x1005c0ed8
0x00000001004b65c0: strb       wzr, [x19, x20]
0x00000001004b65c4: ldp        x29, x30, [sp, #0x20]
0x00000001004b65c8: ldp        x20, x19, [sp, #0x10]
0x00000001004b65cc: ldp        x22, x21, [sp], #0x30
0x00000001004b65d0: ret        
0x00000001004b65d4: mov        x0, x19
0x00000001004b65d8: bl         #0x1004b1dc8
