; instruction-faithful ARM64 fallback for Roblox::function_16ad8c
; start_va=0x10016ad8c image_relative=0x16ad8c bytes=40
0x000000010016ad8c: stp        x29, x30, [sp, #-0x10]!
0x000000010016ad90: mov        x29, sp
0x000000010016ad94: mov        x0, #0x7550
0x000000010016ad98: movk       x0, #0x6372, lsl #16
0x000000010016ad9c: movk       x0, #0x6168, lsl #32
0x000000010016ada0: movk       x0, #0x6573, lsl #48
0x000000010016ada4: mov        x1, #-0x1800000000000000
0x000000010016ada8: bl         #0x1005beae4
0x000000010016adac: ldp        x29, x30, [sp], #0x10
0x000000010016adb0: b          #0x1005c1004
