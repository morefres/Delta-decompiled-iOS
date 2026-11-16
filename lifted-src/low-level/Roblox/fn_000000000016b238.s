; instruction-faithful ARM64 fallback for Roblox::function_16b238
; start_va=0x10016b238 image_relative=0x16b238 bytes=36
0x000000010016b238: stp        x29, x30, [sp, #-0x10]!
0x000000010016b23c: mov        x29, sp
0x000000010016b240: ldr        x0, [x20, #0x10]
0x000000010016b244: bl         #0x1005bfcc0
0x000000010016b248: mov        x0, x20
0x000000010016b24c: mov        w1, #0x18
0x000000010016b250: mov        w2, #7
0x000000010016b254: ldp        x29, x30, [sp], #0x10
0x000000010016b258: b          #0x1005c16e8
