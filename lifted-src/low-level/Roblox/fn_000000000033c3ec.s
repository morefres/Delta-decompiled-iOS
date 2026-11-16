; instruction-faithful ARM64 fallback for Roblox::function_33c3ec
; start_va=0x10033c3ec image_relative=0x33c3ec bytes=84
0x000000010033c3ec: stp        x20, x19, [sp, #-0x20]!
0x000000010033c3f0: stp        x29, x30, [sp, #0x10]
0x000000010033c3f4: add        x29, sp, #0x10
0x000000010033c3f8: mov        x19, x0
0x000000010033c3fc: adrp       x8, #0x1008d8000
0x000000010033c400: ldrsw      x8, [x8, #0xed4]
0x000000010033c404: add        x0, x0, x8
0x000000010033c408: mov        x1, #0
0x000000010033c40c: bl         #0x1005c11b4
0x000000010033c410: adrp       x8, #0x1008d8000
0x000000010033c414: ldrsw      x8, [x8, #0xed8]
0x000000010033c418: add        x0, x19, x8
0x000000010033c41c: mov        x1, #0
0x000000010033c420: bl         #0x1005c11b4
0x000000010033c424: adrp       x8, #0x1008d8000
0x000000010033c428: ldrsw      x8, [x8, #0xed0]
0x000000010033c42c: add        x0, x19, x8
0x000000010033c430: mov        x1, #0
0x000000010033c434: ldp        x29, x30, [sp, #0x10]
0x000000010033c438: ldp        x20, x19, [sp], #0x20
0x000000010033c43c: b          #0x1005c11b4
