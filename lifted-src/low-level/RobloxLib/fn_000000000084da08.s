; instruction-faithful ARM64 fallback for RobloxLib::function_84da08
0x000000000084da08: ldr        x8, [x0]
0x000000000084da0c: cbz        x8, #0x84da50
0x000000000084da10: ldp        x9, x8, [x0, #0x38]
0x000000000084da14: sub        x8, x8, x9
0x000000000084da18: asr        x8, x8, #4
0x000000000084da1c: mov        x10, #0x8e39
0x000000000084da20: movk       x10, #0x38e3, lsl #16
0x000000000084da24: movk       x10, #0xe38e, lsl #32
0x000000000084da28: movk       x10, #0x8e38, lsl #48
0x000000000084da2c: mul        x8, x8, x10
0x000000000084da30: sub        w10, w8, #1
0x000000000084da34: cmp        x8, w1, uxtw
0x000000000084da38: csel       w8, w1, w10, hi
0x000000000084da3c: and        x8, x8, #0xffff
0x000000000084da40: mov        w10, #0x90
0x000000000084da44: umaddl     x0, w8, w10, x9
0x000000000084da48: mov        x1, x2
0x000000000084da4c: b          #0x84da54
0x000000000084da50: ret        
