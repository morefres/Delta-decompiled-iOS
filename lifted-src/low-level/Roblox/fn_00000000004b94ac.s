; instruction-faithful ARM64 fallback for Roblox::function_4b94ac
; start_va=0x1004b94ac image_relative=0x4b94ac bytes=172
0x00000001004b94ac: stp        x22, x21, [sp, #-0x30]!
0x00000001004b94b0: stp        x20, x19, [sp, #0x10]
0x00000001004b94b4: stp        x29, x30, [sp, #0x20]
0x00000001004b94b8: add        x29, sp, #0x20
0x00000001004b94bc: mov        x19, x8
0x00000001004b94c0: adrp       x0, #0x10068c000
0x00000001004b94c4: add        x0, x0, #0x760
0x00000001004b94c8: bl         #0x1005c15bc
0x00000001004b94cc: mov        x8, #0x7ffffffffffffff8
0x00000001004b94d0: cmp        x0, x8
0x00000001004b94d4: b.hs       #0x1004b9550
0x00000001004b94d8: mov        x20, x0
0x00000001004b94dc: cmp        x0, #0x16
0x00000001004b94e0: b.hi       #0x1004b94f4
0x00000001004b94e4: and        w8, w20, #0x7f
0x00000001004b94e8: strb       w8, [x19, #0x17]
0x00000001004b94ec: cbnz       x20, #0x1004b9528
0x00000001004b94f0: b          #0x1004b953c
0x00000001004b94f4: and        x8, x20, #0xfffffffffffffff8
0x00000001004b94f8: add        x8, x8, #8
0x00000001004b94fc: orr        x9, x20, #7
0x00000001004b9500: cmp        x9, #0x17
0x00000001004b9504: csel       x8, x8, x9, eq
0x00000001004b9508: add        x21, x8, #1
0x00000001004b950c: mov        x0, x21
0x00000001004b9510: bl         #0x1005c0884
0x00000001004b9514: orr        x8, x21, #0x8000000000000000
0x00000001004b9518: stp        x20, x8, [x19, #8]
0x00000001004b951c: str        x0, [x19]
0x00000001004b9520: mov        x19, x0
0x00000001004b9524: cbz        x20, #0x1004b953c
0x00000001004b9528: adrp       x1, #0x10068c000
0x00000001004b952c: add        x1, x1, #0x760
0x00000001004b9530: mov        x0, x19
0x00000001004b9534: mov        x2, x20
0x00000001004b9538: bl         #0x1005c0ed8
0x00000001004b953c: strb       wzr, [x19, x20]
0x00000001004b9540: ldp        x29, x30, [sp, #0x20]
0x00000001004b9544: ldp        x20, x19, [sp, #0x10]
0x00000001004b9548: ldp        x22, x21, [sp], #0x30
0x00000001004b954c: ret        
0x00000001004b9550: mov        x0, x19
0x00000001004b9554: bl         #0x1004b1dc8
