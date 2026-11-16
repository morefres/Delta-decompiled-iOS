; instruction-faithful ARM64 fallback for RobloxLib::function_9d2a04
0x00000000009d2a04: mov        x8, x0
0x00000000009d2a08: adrp       x9, #0x5fcd000
0x00000000009d2a0c: add        x9, x9, #0xe48
0x00000000009d2a10: ldr        x9, [x9]
0x00000000009d2a14: mov        w0, #1
0x00000000009d2a18: cmp        x9, x8
0x00000000009d2a1c: b.eq       #0x9d2b58
0x00000000009d2a20: adrp       x9, #0x5fcd000
0x00000000009d2a24: add        x9, x9, #0xe40
0x00000000009d2a28: ldr        x9, [x9]
0x00000000009d2a2c: cmp        x9, x8
0x00000000009d2a30: b.eq       #0x9d2b58
0x00000000009d2a34: adrp       x9, #0x5e10000
0x00000000009d2a38: add        x9, x9, #0xef8
0x00000000009d2a3c: ldr        x9, [x9]
0x00000000009d2a40: cmp        x9, x8
0x00000000009d2a44: b.eq       #0x9d2b58
0x00000000009d2a48: adrp       x9, #0x5e10000
0x00000000009d2a4c: add        x9, x9, #0xd50
0x00000000009d2a50: ldr        x9, [x9]
0x00000000009d2a54: cmp        x9, x8
0x00000000009d2a58: b.eq       #0x9d2b58
0x00000000009d2a5c: adrp       x9, #0x5dbc000
0x00000000009d2a60: add        x9, x9, #0x1c8
0x00000000009d2a64: ldr        x9, [x9]
0x00000000009d2a68: cmp        x9, x8
0x00000000009d2a6c: b.eq       #0x9d2b58
0x00000000009d2a70: adrp       x9, #0x5e7a000
0x00000000009d2a74: add        x9, x9, #0xf20
0x00000000009d2a78: ldr        x9, [x9]
0x00000000009d2a7c: cmp        x9, x8
0x00000000009d2a80: b.eq       #0x9d2b58
0x00000000009d2a84: adrp       x9, #0x5c08000
0x00000000009d2a88: add        x9, x9, #0xe48
0x00000000009d2a8c: ldr        x9, [x9]
0x00000000009d2a90: cmp        x9, x8
0x00000000009d2a94: b.eq       #0x9d2b58
0x00000000009d2a98: adrp       x9, #0x5ff8000
0x00000000009d2a9c: add        x9, x9, #0x548
0x00000000009d2aa0: ldr        x9, [x9]
0x00000000009d2aa4: cmp        x9, x8
0x00000000009d2aa8: b.eq       #0x9d2b58
0x00000000009d2aac: adrp       x9, #0x5ddd000
0x00000000009d2ab0: add        x9, x9, #0x180
0x00000000009d2ab4: ldr        x9, [x9]
0x00000000009d2ab8: cmp        x9, x8
0x00000000009d2abc: b.eq       #0x9d2b58
0x00000000009d2ac0: adrp       x9, #0x5d5d000
0x00000000009d2ac4: add        x9, x9, #0x530
0x00000000009d2ac8: ldr        x9, [x9]
0x00000000009d2acc: cmp        x9, x8
0x00000000009d2ad0: b.eq       #0x9d2b58
0x00000000009d2ad4: adrp       x9, #0x5cf6000
0x00000000009d2ad8: add        x9, x9, #0x5d0
0x00000000009d2adc: ldr        x9, [x9]
0x00000000009d2ae0: cmp        x9, x8
0x00000000009d2ae4: b.eq       #0x9d2b58
0x00000000009d2ae8: adrp       x9, #0x6672000
0x00000000009d2aec: add        x9, x9, #0x70
0x00000000009d2af0: ldr        x9, [x9]
0x00000000009d2af4: cmp        x9, x8
0x00000000009d2af8: b.eq       #0x9d2b58
0x00000000009d2afc: adrp       x9, #0x6672000
0x00000000009d2b00: add        x9, x9, #0x78
0x00000000009d2b04: ldr        x9, [x9]
0x00000000009d2b08: cmp        x9, x8
0x00000000009d2b0c: b.eq       #0x9d2b58
0x00000000009d2b10: adrp       x9, #0x6199000
0x00000000009d2b14: add        x9, x9, #0x5c8
0x00000000009d2b18: ldrb       w9, [x9]
0x00000000009d2b1c: tbnz       w9, #0, #0x9d2b44
0x00000000009d2b20: adrp       x9, #0x6199000
0x00000000009d2b24: add        x9, x9, #0x688
0x00000000009d2b28: ldrb       w9, [x9]
0x00000000009d2b2c: tbnz       w9, #0, #0x9d2b44
0x00000000009d2b30: adrp       x9, #0x6199000
0x00000000009d2b34: add        x9, x9, #0x6a0
0x00000000009d2b38: ldrb       w9, [x9]
0x00000000009d2b3c: cmp        w9, #1
0x00000000009d2b40: b.ne       #0x9d2b5c
0x00000000009d2b44: adrp       x9, #0x601d000
0x00000000009d2b48: add        x9, x9, #0x630
0x00000000009d2b4c: ldr        x9, [x9]
0x00000000009d2b50: cmp        x9, x8
0x00000000009d2b54: cset       w0, eq
0x00000000009d2b58: ret        
0x00000000009d2b5c: mov        w0, #0
0x00000000009d2b60: ret        
0x00000000009d2b64: mov        w0, #0
0x00000000009d2b68: ret        
