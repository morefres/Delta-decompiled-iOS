; instruction-faithful ARM64 fallback for RobloxLib::function_11d7c04
0x00000000011d7c04: cmp        x0, x1
0x00000000011d7c08: b.eq       #0x11d7c30
0x00000000011d7c0c: add        x0, x0, #4
0x00000000011d7c10: cmp        x0, x1
0x00000000011d7c14: b.eq       #0x11d7c30
0x00000000011d7c18: ldp        w8, w9, [x0, #-4]
0x00000000011d7c1c: add        x0, x0, #4
0x00000000011d7c20: cmp        w8, w9
0x00000000011d7c24: b.ne       #0x11d7c10
0x00000000011d7c28: sub        x0, x0, #8
0x00000000011d7c2c: b          #0x11d7c3c
0x00000000011d7c30: mov        x8, x1
0x00000000011d7c34: cmp        x0, x1
0x00000000011d7c38: b.eq       #0x11d7c70
0x00000000011d7c3c: add        x8, x0, #8
0x00000000011d7c40: cmp        x8, x1
0x00000000011d7c44: b.eq       #0x11d7c6c
0x00000000011d7c48: ldr        w9, [x0]
0x00000000011d7c4c: mov        x10, x9
0x00000000011d7c50: ldr        w9, [x8]
0x00000000011d7c54: cmp        w10, w9
0x00000000011d7c58: b.eq       #0x11d7c60
0x00000000011d7c5c: str        w9, [x0, #4]!
0x00000000011d7c60: add        x8, x8, #4
0x00000000011d7c64: cmp        x8, x1
0x00000000011d7c68: b.ne       #0x11d7c4c
0x00000000011d7c6c: add        x8, x0, #4
0x00000000011d7c70: mov        x0, x8
0x00000000011d7c74: ret        
0x00000000011d7c78: adrp       x8, #0x5cb3000
0x00000000011d7c7c: add        x8, x8, #0
0x00000000011d7c80: str        x8, [x0]
0x00000000011d7c84: b          #0x4b980a4
