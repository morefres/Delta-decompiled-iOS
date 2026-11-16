; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a64
0x00000000002a8a64: stp        x22, x21, [sp, #-0x30]!
0x00000000002a8a68: stp        x20, x19, [sp, #0x10]
0x00000000002a8a6c: stp        x29, x30, [sp, #0x20]
0x00000000002a8a70: add        x29, sp, #0x20
0x00000000002a8a74: adrp       x8, #0x60ea000
0x00000000002a8a78: ldrb       w8, [x8, #0xc98]
0x00000000002a8a7c: cmp        w8, #1
0x00000000002a8a80: b.ne       #0x2a8b08
0x00000000002a8a84: add        x0, x0, #0x98
0x00000000002a8a88: bl         #0x3ec1320
0x00000000002a8a8c: cbz        x0, #0x2a8b24
0x00000000002a8a90: mov        x20, x0
0x00000000002a8a94: adrp       x19, #0x6226000
0x00000000002a8a98: add        x19, x19, #0xa88
0x00000000002a8a9c: ldr        x20, [x20, #0x60]
0x00000000002a8aa0: cbz        x20, #0x2a8b2c
0x00000000002a8aa4: ldr        x21, [x20, #0x18]
0x00000000002a8aa8: bl         #0x3ea08ac
0x00000000002a8aac: ldrh       w8, [x21, #0x1b8]
0x00000000002a8ab0: ldrh       w9, [x0, #0x1b8]
0x00000000002a8ab4: sub        w8, w8, w9
0x00000000002a8ab8: ldrh       w9, [x0, #0x1ba]
0x00000000002a8abc: cmp        w8, w9
0x00000000002a8ac0: b.ls       #0x2a8b1c
0x00000000002a8ac4: ldr        x21, [x20, #0x18]
0x00000000002a8ac8: bl         #0xfbfb0c
0x00000000002a8acc: ldrh       w8, [x21, #0x1b8]
0x00000000002a8ad0: ldrh       w9, [x0, #0x1b8]
0x00000000002a8ad4: sub        w8, w8, w9
0x00000000002a8ad8: ldrh       w9, [x0, #0x1ba]
0x00000000002a8adc: cmp        w8, w9
0x00000000002a8ae0: b.ls       #0x2a8b1c
0x00000000002a8ae4: ldr        x21, [x20, #0x18]
0x00000000002a8ae8: bl         #0x3e919b8
0x00000000002a8aec: ldrh       w8, [x21, #0x1b8]
0x00000000002a8af0: ldrh       w9, [x0, #0x1b8]
0x00000000002a8af4: sub        w8, w8, w9
0x00000000002a8af8: ldrh       w9, [x0, #0x1ba]
0x00000000002a8afc: cmp        w8, w9
0x00000000002a8b00: b.ls       #0x2a8a9c
0x00000000002a8b04: b          #0x2a8b2c
0x00000000002a8b08: ldr        x8, [x0]
0x00000000002a8b0c: ldr        x8, [x8, #0x270]
0x00000000002a8b10: blr        x8
0x00000000002a8b14: mov        x20, x0
0x00000000002a8b18: cbz        x0, #0x2a8b24
0x00000000002a8b1c: ldr        x19, [x20, #0x68]
0x00000000002a8b20: b          #0x2a8b2c
0x00000000002a8b24: adrp       x19, #0x6226000
0x00000000002a8b28: add        x19, x19, #0xa88
0x00000000002a8b2c: mov        x0, x19
0x00000000002a8b30: ldp        x29, x30, [sp, #0x20]
0x00000000002a8b34: ldp        x20, x19, [sp, #0x10]
0x00000000002a8b38: ldp        x22, x21, [sp], #0x30
0x00000000002a8b3c: ret        
