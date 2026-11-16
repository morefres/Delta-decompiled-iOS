; instruction-faithful ARM64 fallback for RobloxLib::function_d96ab8
0x0000000000d96ab8: sub        sp, sp, #0x70
0x0000000000d96abc: stp        x24, x23, [sp, #0x30]
0x0000000000d96ac0: stp        x22, x21, [sp, #0x40]
0x0000000000d96ac4: stp        x20, x19, [sp, #0x50]
0x0000000000d96ac8: stp        x29, x30, [sp, #0x60]
0x0000000000d96acc: add        x29, sp, #0x60
0x0000000000d96ad0: mov        x20, x0
0x0000000000d96ad4: ldr        x9, [x20, #0x10]!
0x0000000000d96ad8: ldr        x8, [x0]
0x0000000000d96adc: sub        x9, x9, x8
0x0000000000d96ae0: asr        x9, x9, #3
0x0000000000d96ae4: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000000d96ae8: movk       x10, #0xf0f1
0x0000000000d96aec: mul        x9, x9, x10
0x0000000000d96af0: cmp        x9, x1
0x0000000000d96af4: b.hs       #0xd96b6c
0x0000000000d96af8: mov        x9, #-0x1e1e1e1e1e1e1e1f
0x0000000000d96afc: eor        x9, x9, #0xe000000000000003
0x0000000000d96b00: cmp        x1, x9
0x0000000000d96b04: b.hs       #0xd96b84
0x0000000000d96b08: mov        x19, x0
0x0000000000d96b0c: ldr        x9, [x0, #8]
0x0000000000d96b10: sub        x21, x9, x8
0x0000000000d96b14: str        x20, [sp, #0x28]
0x0000000000d96b18: mov        x0, x20
0x0000000000d96b1c: bl         #0x954850
0x0000000000d96b20: add        x22, x0, x21
0x0000000000d96b24: stp        x0, x22, [sp, #8]
0x0000000000d96b28: mov        w8, #0x88
0x0000000000d96b2c: madd       x23, x1, x8, x0
0x0000000000d96b30: stp        x22, x23, [sp, #0x18]
0x0000000000d96b34: ldp        x1, x2, [x19]
0x0000000000d96b38: sub        x8, x1, x2
0x0000000000d96b3c: add        x21, x22, x8
0x0000000000d96b40: mov        x0, x20
0x0000000000d96b44: mov        x3, x21
0x0000000000d96b48: bl         #0xd9d80c
0x0000000000d96b4c: ldr        x8, [x19]
0x0000000000d96b50: stp        x21, x22, [x19]
0x0000000000d96b54: ldr        x9, [x19, #0x10]
0x0000000000d96b58: str        x23, [x19, #0x10]
0x0000000000d96b5c: stp        x8, x9, [sp, #0x18]
0x0000000000d96b60: stp        x8, x8, [sp, #8]
0x0000000000d96b64: add        x0, sp, #8
0x0000000000d96b68: bl         #0xd9d99c
0x0000000000d96b6c: ldp        x29, x30, [sp, #0x60]
0x0000000000d96b70: ldp        x20, x19, [sp, #0x50]
0x0000000000d96b74: ldp        x22, x21, [sp, #0x40]
0x0000000000d96b78: ldp        x24, x23, [sp, #0x30]
0x0000000000d96b7c: add        sp, sp, #0x70
0x0000000000d96b80: ret        
0x0000000000d96b84: bl         #0x2dc64
0x0000000000d96b88: mov        x19, x0
0x0000000000d96b8c: add        x0, sp, #8
0x0000000000d96b90: bl         #0xd9d99c
0x0000000000d96b94: mov        x0, x19
0x0000000000d96b98: bl         #0x4b97984
