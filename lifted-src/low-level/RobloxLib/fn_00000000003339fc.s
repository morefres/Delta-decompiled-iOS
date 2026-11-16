; instruction-faithful ARM64 fallback for RobloxLib::function_3339fc
0x00000000003339fc: mov        x8, x1
0x0000000000333a00: mov        x9, x0
0x0000000000333a04: ldr        x0, [x0]
0x0000000000333a08: ldr        x1, [x9, #8]
0x0000000000333a0c: cbz        x8, #0x333a5c
0x0000000000333a10: ldr        x9, [x0]
0x0000000000333a14: sub        x9, x1, x9
0x0000000000333a18: add        x8, x9, x8
0x0000000000333a1c: cmp        x8, #1
0x0000000000333a20: b.lt       #0x333a3c
0x0000000000333a24: lsr        x9, x8, #0xc
0x0000000000333a28: add        x0, x0, x9, lsl #3
0x0000000000333a2c: ldr        x9, [x0]
0x0000000000333a30: and        x8, x8, #0xfff
0x0000000000333a34: add        x1, x9, x8
0x0000000000333a38: ret        
0x0000000000333a3c: mov        w9, #0xfff
0x0000000000333a40: sub        x8, x9, x8
0x0000000000333a44: mvn        w9, w8
0x0000000000333a48: lsr        x8, x8, #0xc
0x0000000000333a4c: sub        x0, x0, x8, lsl #3
0x0000000000333a50: ldr        x8, [x0]
0x0000000000333a54: and        x9, x9, #0xfff
0x0000000000333a58: add        x1, x8, x9
0x0000000000333a5c: ret        
