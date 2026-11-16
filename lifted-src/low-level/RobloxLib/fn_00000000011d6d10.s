; instruction-faithful ARM64 fallback for RobloxLib::function_11d6d10
0x00000000011d6d10: ldrh       w8, [x0, #0x190]
0x00000000011d6d14: cmp        x2, x8
0x00000000011d6d18: b.ne       #0x11d6d28
0x00000000011d6d1c: ldr        x2, [x0, #0x450]
0x00000000011d6d20: ldr        x3, [x0, #0x458]
0x00000000011d6d24: b          #0x11d6ab8
0x00000000011d6d28: ret        
0x00000000011d6d2c: mov        x9, x1
0x00000000011d6d30: mov        x8, x0
0x00000000011d6d34: ldr        x0, [x0, #0x450]
0x00000000011d6d38: ldr        x1, [x8, #0x458]
0x00000000011d6d3c: ldr        w10, [x8, #0x348]
0x00000000011d6d40: cmp        w10, #2
0x00000000011d6d44: b.lo       #0x11d6db8
0x00000000011d6d48: ldr        w10, [x8, #0x340]
0x00000000011d6d4c: cmp        w10, w9
0x00000000011d6d50: b.ls       #0x11d6db8
0x00000000011d6d54: ldr        x10, [x8, #0x370]
0x00000000011d6d58: ldr        x11, [x8, #0x378]
0x00000000011d6d5c: subs       x12, x11, x10
0x00000000011d6d60: b.eq       #0x11d6d94
0x00000000011d6d64: asr        x13, x12, #2
0x00000000011d6d68: mov        x12, #-1
0x00000000011d6d6c: mov        x11, x10
0x00000000011d6d70: lsr        x14, x13, #1
0x00000000011d6d74: add        x15, x11, x14, lsl #2
0x00000000011d6d78: ldr        w16, [x15], #4
0x00000000011d6d7c: eor        x17, x12, x13, lsr #1
0x00000000011d6d80: add        x13, x13, x17
0x00000000011d6d84: cmp        w16, w9
0x00000000011d6d88: csel       x11, x11, x15, hi
0x00000000011d6d8c: csel       x13, x14, x13, hi
0x00000000011d6d90: cbnz       x13, #0x11d6d70
0x00000000011d6d94: cmp        x10, x11
0x00000000011d6d98: b.eq       #0x11d6db8
0x00000000011d6d9c: sub        x9, x11, x10
0x00000000011d6da0: ldrh       w8, [x8, #0x190]
0x00000000011d6da4: mov        x10, #0x7fffffff8
0x00000000011d6da8: add        x9, x10, x9, lsl #1
0x00000000011d6dac: and        x9, x9, #0x7fffffff8
0x00000000011d6db0: madd       x0, x9, x8, x0
0x00000000011d6db4: add        x1, x0, x8, lsl #2
0x00000000011d6db8: ret        
