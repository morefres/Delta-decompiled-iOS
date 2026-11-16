; instruction-faithful ARM64 fallback for Roblox::function_4b636c
; start_va=0x1004b636c image_relative=0x4b636c bytes=172
0x00000001004b636c: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6370: stp        x20, x19, [sp, #0x10]
0x00000001004b6374: stp        x29, x30, [sp, #0x20]
0x00000001004b6378: add        x29, sp, #0x20
0x00000001004b637c: mov        x19, x8
0x00000001004b6380: adrp       x0, #0x10068c000
0x00000001004b6384: add        x0, x0, #0x760
0x00000001004b6388: bl         #0x1005c15bc
0x00000001004b638c: mov        x8, #0x7ffffffffffffff8
0x00000001004b6390: cmp        x0, x8
0x00000001004b6394: b.hs       #0x1004b6410
0x00000001004b6398: mov        x20, x0
0x00000001004b639c: cmp        x0, #0x16
0x00000001004b63a0: b.hi       #0x1004b63b4
0x00000001004b63a4: and        w8, w20, #0x7f
0x00000001004b63a8: strb       w8, [x19, #0x17]
0x00000001004b63ac: cbnz       x20, #0x1004b63e8
0x00000001004b63b0: b          #0x1004b63fc
0x00000001004b63b4: and        x8, x20, #0xfffffffffffffff8
0x00000001004b63b8: add        x8, x8, #8
0x00000001004b63bc: orr        x9, x20, #7
0x00000001004b63c0: cmp        x9, #0x17
0x00000001004b63c4: csel       x8, x8, x9, eq
0x00000001004b63c8: add        x21, x8, #1
0x00000001004b63cc: mov        x0, x21
0x00000001004b63d0: bl         #0x1005c0884
0x00000001004b63d4: orr        x8, x21, #0x8000000000000000
0x00000001004b63d8: stp        x20, x8, [x19, #8]
0x00000001004b63dc: str        x0, [x19]
0x00000001004b63e0: mov        x19, x0
0x00000001004b63e4: cbz        x20, #0x1004b63fc
0x00000001004b63e8: adrp       x1, #0x10068c000
0x00000001004b63ec: add        x1, x1, #0x760
0x00000001004b63f0: mov        x0, x19
0x00000001004b63f4: mov        x2, x20
0x00000001004b63f8: bl         #0x1005c0ed8
0x00000001004b63fc: strb       wzr, [x19, x20]
0x00000001004b6400: ldp        x29, x30, [sp, #0x20]
0x00000001004b6404: ldp        x20, x19, [sp, #0x10]
0x00000001004b6408: ldp        x22, x21, [sp], #0x30
0x00000001004b640c: ret        
0x00000001004b6410: mov        x0, x19
0x00000001004b6414: bl         #0x1004b1dc8
