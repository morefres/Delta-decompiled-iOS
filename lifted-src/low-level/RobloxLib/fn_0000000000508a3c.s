; instruction-faithful ARM64 fallback for RobloxLib::function_508a3c
0x0000000000508a3c: mov        x10, #2
0x0000000000508a40: movk       x10, #0x8000, lsl #48
0x0000000000508a44: ldr        x8, [x0]
0x0000000000508a48: add        x11, x8, x10
0x0000000000508a4c: ldr        x9, [x1]
0x0000000000508a50: cmp        x11, #3
0x0000000000508a54: b.hs       #0x508a6c
0x0000000000508a58: mov        x0, #0x7ffffffffffffffe
0x0000000000508a5c: cmp        x8, x0
0x0000000000508a60: ccmp       x9, x0, #4, ne
0x0000000000508a64: b.ne       #0x508a84
0x0000000000508a68: ret        
0x0000000000508a6c: add        x10, x9, x10
0x0000000000508a70: cmp        x10, #3
0x0000000000508a74: b.hs       #0x508ac8
0x0000000000508a78: mov        x0, #0x7ffffffffffffffe
0x0000000000508a7c: cmp        x9, x0
0x0000000000508a80: b.eq       #0x508a68
0x0000000000508a84: mov        x10, #-0x8000000000000000
0x0000000000508a88: cmp        x8, x10
0x0000000000508a8c: b.eq       #0x508aa4
0x0000000000508a90: mov        x10, #0x7fffffffffffffff
0x0000000000508a94: cmp        x8, x10
0x0000000000508a98: b.ne       #0x508ab8
0x0000000000508a9c: mov        x10, #-0x8000000000000000
0x0000000000508aa0: b          #0x508aa8
0x0000000000508aa4: mov        x10, #0x7fffffffffffffff
0x0000000000508aa8: cmp        x9, x10
0x0000000000508aac: b.eq       #0x508a68
0x0000000000508ab0: mov        x0, x8
0x0000000000508ab4: ret        
0x0000000000508ab8: mov        x10, #-0x7fffffffffffffff
0x0000000000508abc: add        x10, x9, x10
0x0000000000508ac0: cmp        x10, #2
0x0000000000508ac4: csel       x8, xzr, x8, lo
0x0000000000508ac8: add        x0, x9, x8
0x0000000000508acc: ret        
