; instruction-faithful ARM64 fallback for Roblox::function_4b961c
; start_va=0x1004b961c image_relative=0x4b961c bytes=184
0x00000001004b961c: stp        x24, x23, [sp, #-0x40]!
0x00000001004b9620: stp        x22, x21, [sp, #0x10]
0x00000001004b9624: stp        x20, x19, [sp, #0x20]
0x00000001004b9628: stp        x29, x30, [sp, #0x30]
0x00000001004b962c: add        x29, sp, #0x30
0x00000001004b9630: mov        x20, x1
0x00000001004b9634: mov        x19, x0
0x00000001004b9638: mov        x0, x1
0x00000001004b963c: bl         #0x1005c15bc
0x00000001004b9640: mov        x8, #0x7ffffffffffffff8
0x00000001004b9644: cmp        x0, x8
0x00000001004b9648: b.hs       #0x1004b96cc
0x00000001004b964c: mov        x21, x0
0x00000001004b9650: cmp        x0, #0x16
0x00000001004b9654: b.hi       #0x1004b966c
0x00000001004b9658: and        w8, w21, #0x7f
0x00000001004b965c: strb       w8, [x19, #0x17]
0x00000001004b9660: mov        x22, x19
0x00000001004b9664: cbnz       x21, #0x1004b96a0
0x00000001004b9668: b          #0x1004b96b0
0x00000001004b966c: and        x8, x21, #0xfffffffffffffff8
0x00000001004b9670: add        x8, x8, #8
0x00000001004b9674: orr        x9, x21, #7
0x00000001004b9678: cmp        x9, #0x17
0x00000001004b967c: csel       x8, x8, x9, eq
0x00000001004b9680: add        x23, x8, #1
0x00000001004b9684: mov        x0, x23
0x00000001004b9688: bl         #0x1005c0884
0x00000001004b968c: mov        x22, x0
0x00000001004b9690: orr        x8, x23, #0x8000000000000000
0x00000001004b9694: stp        x21, x8, [x19, #8]
0x00000001004b9698: str        x0, [x19]
0x00000001004b969c: cbz        x21, #0x1004b96b0
0x00000001004b96a0: mov        x0, x22
0x00000001004b96a4: mov        x1, x20
0x00000001004b96a8: mov        x2, x21
0x00000001004b96ac: bl         #0x1005c0ee4
0x00000001004b96b0: strb       wzr, [x22, x21]
0x00000001004b96b4: mov        x0, x19
0x00000001004b96b8: ldp        x29, x30, [sp, #0x30]
0x00000001004b96bc: ldp        x20, x19, [sp, #0x20]
0x00000001004b96c0: ldp        x22, x21, [sp, #0x10]
0x00000001004b96c4: ldp        x24, x23, [sp], #0x40
0x00000001004b96c8: ret        
0x00000001004b96cc: mov        x0, x19
0x00000001004b96d0: bl         #0x1004b1dc8
