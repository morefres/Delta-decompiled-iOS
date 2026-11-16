; instruction-faithful ARM64 fallback for Roblox::function_4c46c
; start_va=0x10004c46c image_relative=0x4c46c bytes=56
0x000000010004c46c: stp        x20, x19, [sp, #-0x20]!
0x000000010004c470: stp        x29, x30, [sp, #0x10]
0x000000010004c474: add        x29, sp, #0x10
0x000000010004c478: mov        x19, x0
0x000000010004c47c: adrp       x8, #0x1008d6000
0x000000010004c480: ldrsw      x8, [x8, #0x17c]
0x000000010004c484: add        x0, x0, x8
0x000000010004c488: bl         #0x1005c1040
0x000000010004c48c: adrp       x8, #0x1008d6000
0x000000010004c490: ldrsw      x8, [x8, #0x178]
0x000000010004c494: add        x0, x19, x8
0x000000010004c498: ldp        x29, x30, [sp, #0x10]
0x000000010004c49c: ldp        x20, x19, [sp], #0x20
0x000000010004c4a0: b          #0x1005c1040
