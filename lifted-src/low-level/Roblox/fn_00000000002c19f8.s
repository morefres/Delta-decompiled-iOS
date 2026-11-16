; instruction-faithful ARM64 fallback for Roblox::function_2c19f8
; start_va=0x1002c19f8 image_relative=0x2c19f8 bytes=216
0x00000001002c19f8: stp        x22, x21, [sp, #-0x30]!
0x00000001002c19fc: stp        x20, x19, [sp, #0x10]
0x00000001002c1a00: stp        x29, x30, [sp, #0x20]
0x00000001002c1a04: add        x29, sp, #0x20
0x00000001002c1a08: mov        x19, x0
0x00000001002c1a0c: ldr        x21, [x0, #0x80]
0x00000001002c1a10: mov        x0, x2
0x00000001002c1a14: bl         #0x1005c113c
0x00000001002c1a18: mov        x20, x0
0x00000001002c1a1c: mov        x0, x21
0x00000001002c1a20: bl         #0x1005d4740
0x00000001002c1a24: cbz        w0, #0x1002c1a88
0x00000001002c1a28: adrp       x8, #0x1008d3000
0x00000001002c1a2c: ldr        x0, [x8, #0x8f0]
0x00000001002c1a30: bl         #0x1005c0fc8
0x00000001002c1a34: ldr        x4, [x19, #0x80]
0x00000001002c1a38: mov        x2, x20
0x00000001002c1a3c: mov        x3, #0
0x00000001002c1a40: bl         #0x1005e26c0
0x00000001002c1a44: mov        x21, x0
0x00000001002c1a48: adrp       x8, #0x1008d3000
0x00000001002c1a4c: ldr        x0, [x8, #0x4e8]
0x00000001002c1a50: bl         #0x1005c0fc8
0x00000001002c1a54: ldr        x4, [x19, #0x80]
0x00000001002c1a58: mov        x2, x20
0x00000001002c1a5c: mov        x3, x21
0x00000001002c1a60: mov        w5, #0
0x00000001002c1a64: mov        w6, #0
0x00000001002c1a68: bl         #0x1005e26a0
0x00000001002c1a6c: mov        x22, x0
0x00000001002c1a70: mov        x0, x20
0x00000001002c1a74: bl         #0x1005c1130
0x00000001002c1a78: ldr        x0, [x19, #0x68]
0x00000001002c1a7c: str        x22, [x19, #0x68]
0x00000001002c1a80: bl         #0x1005c1130
0x00000001002c1a84: b          #0x1002c1ab0
0x00000001002c1a88: adrp       x8, #0x1008d3000
0x00000001002c1a8c: ldr        x0, [x8, #0x720]
0x00000001002c1a90: bl         #0x1005c0fc8
0x00000001002c1a94: mov        x2, x20
0x00000001002c1a98: bl         #0x1005e2680
0x00000001002c1a9c: mov        x22, x0
0x00000001002c1aa0: mov        x0, x20
0x00000001002c1aa4: bl         #0x1005c1130
0x00000001002c1aa8: ldr        x21, [x19, #0x68]
0x00000001002c1aac: str        x22, [x19, #0x68]
0x00000001002c1ab0: mov        x0, x21
0x00000001002c1ab4: bl         #0x1005c1130
0x00000001002c1ab8: ldr        x2, [x19, #0x68]
0x00000001002c1abc: mov        x0, x19
0x00000001002c1ac0: ldp        x29, x30, [sp, #0x20]
0x00000001002c1ac4: ldp        x20, x19, [sp, #0x10]
0x00000001002c1ac8: ldp        x22, x21, [sp], #0x30
0x00000001002c1acc: b          #0x1005e8440
