; instruction-faithful ARM64 fallback for RobloxLib::function_80ac24
0x000000000080ac24: ldr        x8, [x0]
0x000000000080ac28: sub        x9, x1, x8
0x000000000080ac2c: asr        x8, x9, #4
0x000000000080ac30: mov        x10, #0x6db7
0x000000000080ac34: movk       x10, #0xb6db, lsl #16
0x000000000080ac38: movk       x10, #0xdb6d, lsl #32
0x000000000080ac3c: movk       x10, #0x6db6, lsl #48
0x000000000080ac40: mul        x8, x8, x10
0x000000000080ac44: cmp        x9, #0x71
0x000000000080ac48: b.lt       #0x80ac84
0x000000000080ac4c: sub        x8, x8, #1
0x000000000080ac50: mov        x9, #0xe38f
0x000000000080ac54: movk       x9, #0x8e38, lsl #16
0x000000000080ac58: movk       x9, #0x38e3, lsl #32
0x000000000080ac5c: movk       x9, #0xe38e, lsl #48
0x000000000080ac60: umulh      x9, x8, x9
0x000000000080ac64: lsr        x9, x9, #5
0x000000000080ac68: add        x0, x0, x9, lsl #3
0x000000000080ac6c: ldr        x10, [x0]
0x000000000080ac70: mov        w11, #0x24
0x000000000080ac74: msub       x8, x9, x11, x8
0x000000000080ac78: mov        w9, #0x70
0x000000000080ac7c: madd       x1, x8, x9, x10
0x000000000080ac80: ret        
0x000000000080ac84: mov        w9, #0x24
0x000000000080ac88: sub        x8, x9, x8
0x000000000080ac8c: mov        x10, #0xe38f
0x000000000080ac90: movk       x10, #0x8e38, lsl #16
0x000000000080ac94: movk       x10, #0x38e3, lsl #32
0x000000000080ac98: movk       x10, #0xe38e, lsl #48
0x000000000080ac9c: umulh      x10, x8, x10
0x000000000080aca0: lsr        x10, x10, #5
0x000000000080aca4: sub        x0, x0, x10, lsl #3
0x000000000080aca8: ldr        x11, [x0]
0x000000000080acac: neg        x8, x8
0x000000000080acb0: madd       x8, x10, x9, x8
0x000000000080acb4: mov        w9, #0x70
0x000000000080acb8: madd       x8, x8, x9, x11
0x000000000080acbc: add        x1, x8, #0xf50
0x000000000080acc0: ret        
