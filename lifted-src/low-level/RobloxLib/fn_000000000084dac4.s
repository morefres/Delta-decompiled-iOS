; instruction-faithful ARM64 fallback for RobloxLib::function_84dac4
0x000000000084dac4: cbz        x2, #0x84db14
0x000000000084dac8: ldr        x8, [x0]
0x000000000084dacc: cbz        x8, #0x84db14
0x000000000084dad0: ldp        x9, x8, [x0, #0x38]
0x000000000084dad4: sub        x8, x8, x9
0x000000000084dad8: asr        x8, x8, #4
0x000000000084dadc: mov        x10, #0x8e39
0x000000000084dae0: movk       x10, #0x38e3, lsl #16
0x000000000084dae4: movk       x10, #0xe38e, lsl #32
0x000000000084dae8: movk       x10, #0x8e38, lsl #48
0x000000000084daec: mul        x8, x8, x10
0x000000000084daf0: sub        w10, w8, #1
0x000000000084daf4: cmp        x8, w1, uxtw
0x000000000084daf8: csel       w8, w1, w10, hi
0x000000000084dafc: and        x8, x8, #0xffff
0x000000000084db00: mov        w10, #0x90
0x000000000084db04: umaddl     x8, w8, w10, x9
0x000000000084db08: add        x0, x8, #0x48
0x000000000084db0c: mov        x1, x2
0x000000000084db10: b          #0x84da54
0x000000000084db14: ret        
