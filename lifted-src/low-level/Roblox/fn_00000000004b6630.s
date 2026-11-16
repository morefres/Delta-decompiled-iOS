; instruction-faithful ARM64 fallback for Roblox::function_4b6630
; start_va=0x1004b6630 image_relative=0x4b6630 bytes=172
0x00000001004b6630: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6634: stp        x20, x19, [sp, #0x10]
0x00000001004b6638: stp        x29, x30, [sp, #0x20]
0x00000001004b663c: add        x29, sp, #0x20
0x00000001004b6640: mov        x19, x8
0x00000001004b6644: adrp       x0, #0x10068c000
0x00000001004b6648: add        x0, x0, #0x760
0x00000001004b664c: bl         #0x1005c15bc
0x00000001004b6650: mov        x8, #0x7ffffffffffffff8
0x00000001004b6654: cmp        x0, x8
0x00000001004b6658: b.hs       #0x1004b66d4
0x00000001004b665c: mov        x20, x0
0x00000001004b6660: cmp        x0, #0x16
0x00000001004b6664: b.hi       #0x1004b6678
0x00000001004b6668: and        w8, w20, #0x7f
0x00000001004b666c: strb       w8, [x19, #0x17]
0x00000001004b6670: cbnz       x20, #0x1004b66ac
0x00000001004b6674: b          #0x1004b66c0
0x00000001004b6678: and        x8, x20, #0xfffffffffffffff8
0x00000001004b667c: add        x8, x8, #8
0x00000001004b6680: orr        x9, x20, #7
0x00000001004b6684: cmp        x9, #0x17
0x00000001004b6688: csel       x8, x8, x9, eq
0x00000001004b668c: add        x21, x8, #1
0x00000001004b6690: mov        x0, x21
0x00000001004b6694: bl         #0x1005c0884
0x00000001004b6698: orr        x8, x21, #0x8000000000000000
0x00000001004b669c: stp        x20, x8, [x19, #8]
0x00000001004b66a0: str        x0, [x19]
0x00000001004b66a4: mov        x19, x0
0x00000001004b66a8: cbz        x20, #0x1004b66c0
0x00000001004b66ac: adrp       x1, #0x10068c000
0x00000001004b66b0: add        x1, x1, #0x760
0x00000001004b66b4: mov        x0, x19
0x00000001004b66b8: mov        x2, x20
0x00000001004b66bc: bl         #0x1005c0ed8
0x00000001004b66c0: strb       wzr, [x19, x20]
0x00000001004b66c4: ldp        x29, x30, [sp, #0x20]
0x00000001004b66c8: ldp        x20, x19, [sp, #0x10]
0x00000001004b66cc: ldp        x22, x21, [sp], #0x30
0x00000001004b66d0: ret        
0x00000001004b66d4: mov        x0, x19
0x00000001004b66d8: bl         #0x1004b1dc8
