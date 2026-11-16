; instruction-faithful ARM64 fallback for Roblox::function_34484c
; start_va=0x10034484c image_relative=0x34484c bytes=48
0x000000010034484c: stp        x20, x19, [sp, #-0x20]!
0x0000000100344850: stp        x29, x30, [sp, #0x10]
0x0000000100344854: add        x29, sp, #0x10
0x0000000100344858: mov        x19, x0
0x000000010034485c: add        x0, x0, #0x10
0x0000000100344860: mov        x1, #0
0x0000000100344864: bl         #0x1005c11b4
0x0000000100344868: add        x0, x19, #8
0x000000010034486c: mov        x1, #0
0x0000000100344870: ldp        x29, x30, [sp, #0x10]
0x0000000100344874: ldp        x20, x19, [sp], #0x20
0x0000000100344878: b          #0x1005c11b4
