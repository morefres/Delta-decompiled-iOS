; instruction-faithful ARM64 fallback for RobloxLib::function_12e7c18
0x00000000012e7c18: adrp       x8, #0x6672000
0x00000000012e7c1c: add        x8, x8, #0x38
0x00000000012e7c20: adrp       x9, #0x5fa8000
0x00000000012e7c24: add        x9, x9, #0x510
0x00000000012e7c28: ldr        x8, [x8]
0x00000000012e7c2c: ldr        x9, [x9]
0x00000000012e7c30: adrp       x10, #0x5fc3000
0x00000000012e7c34: add        x10, x10, #0x3d8
0x00000000012e7c38: adrp       x11, #0x5fc8000
0x00000000012e7c3c: add        x11, x11, #0x160
0x00000000012e7c40: ldr        x10, [x10]
0x00000000012e7c44: ldr        x11, [x11]
0x00000000012e7c48: cmp        x8, x1
0x00000000012e7c4c: ccmp       x9, x1, #4, ne
0x00000000012e7c50: ccmp       x10, x1, #4, ne
0x00000000012e7c54: ccmp       x11, x1, #4, ne
0x00000000012e7c58: b.eq       #0x12e7ca4
0x00000000012e7c5c: adrp       x8, #0x5fbf000
0x00000000012e7c60: add        x8, x8, #0xac8
0x00000000012e7c64: ldr        x8, [x8]
0x00000000012e7c68: adrp       x9, #0x5fbf000
0x00000000012e7c6c: add        x9, x9, #0xad0
0x00000000012e7c70: ldr        x9, [x9]
0x00000000012e7c74: cmp        x8, x1
0x00000000012e7c78: ccmp       x9, x1, #4, ne
0x00000000012e7c7c: b.eq       #0x12e7ca4
0x00000000012e7c80: adrp       x8, #0x5fb1000
0x00000000012e7c84: add        x8, x8, #0xb08
0x00000000012e7c88: ldr        x8, [x8]
0x00000000012e7c8c: adrp       x9, #0x5fb1000
0x00000000012e7c90: add        x9, x9, #0xb10
0x00000000012e7c94: ldr        x9, [x9]
0x00000000012e7c98: cmp        x8, x1
0x00000000012e7c9c: ccmp       x9, x1, #4, ne
0x00000000012e7ca0: b.ne       #0x12e7cb0
0x00000000012e7ca4: mov        w8, #1
0x00000000012e7ca8: strb       w8, [x0, #8]
0x00000000012e7cac: ret        
0x00000000012e7cb0: adrp       x8, #0x6005000
0x00000000012e7cb4: add        x8, x8, #0xe70
0x00000000012e7cb8: ldr        x8, [x8]
0x00000000012e7cbc: cmp        x8, x1
0x00000000012e7cc0: b.eq       #0x12e7ca4
0x00000000012e7cc4: adrp       x8, #0x6005000
0x00000000012e7cc8: add        x8, x8, #0xe78
0x00000000012e7ccc: ldr        x8, [x8]
0x00000000012e7cd0: cmp        x8, x1
0x00000000012e7cd4: b.eq       #0x12e7ca4
0x00000000012e7cd8: adrp       x8, #0x5fa6000
0x00000000012e7cdc: add        x8, x8, #0xe68
0x00000000012e7ce0: ldr        x8, [x8]
0x00000000012e7ce4: cmp        x8, x1
0x00000000012e7ce8: b.ne       #0x12e7cac
0x00000000012e7cec: b          #0x12e7ca4
