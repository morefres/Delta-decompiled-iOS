; instruction-faithful ARM64 fallback for RobloxLib::function_a92a7c
0x0000000000a92a7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a92a80: stp        x22, x21, [sp, #0x10]
0x0000000000a92a84: stp        x20, x19, [sp, #0x20]
0x0000000000a92a88: stp        x29, x30, [sp, #0x30]
0x0000000000a92a8c: add        x29, sp, #0x30
0x0000000000a92a90: mov        x19, x0
0x0000000000a92a94: ldr        x21, [x0, #0x1680]
0x0000000000a92a98: ldr        x20, [x0, #0x1688]
0x0000000000a92a9c: cmp        x21, x20
0x0000000000a92aa0: b.eq       #0xa92b04
0x0000000000a92aa4: ldr        x22, [x19, #0x1668]
0x0000000000a92aa8: ldr        x23, [x19, #0x1670]
0x0000000000a92aac: cmp        x22, x23
0x0000000000a92ab0: b.eq       #0xa92adc
0x0000000000a92ab4: mov        w20, #0x1680
0x0000000000a92ab8: ldr        x0, [x22], #8
0x0000000000a92abc: ldr        x8, [x0]
0x0000000000a92ac0: ldr        x8, [x8, #0x10]
0x0000000000a92ac4: add        x1, x19, x20
0x0000000000a92ac8: blr        x8
0x0000000000a92acc: cmp        x22, x23
0x0000000000a92ad0: b.ne       #0xa92ab8
0x0000000000a92ad4: ldr        x20, [x19, #0x1688]
0x0000000000a92ad8: ldr        x21, [x19, #0x1680]
0x0000000000a92adc: cmp        x20, x21
0x0000000000a92ae0: b.eq       #0xa92b00
0x0000000000a92ae4: mov        w22, #0x1690
0x0000000000a92ae8: sub        x20, x20, #0x98
0x0000000000a92aec: add        x0, x19, x22
0x0000000000a92af0: mov        x1, x20
0x0000000000a92af4: bl         #0xa7e694
0x0000000000a92af8: cmp        x20, x21
0x0000000000a92afc: b.ne       #0xa92ae8
0x0000000000a92b00: str        x21, [x19, #0x1688]
0x0000000000a92b04: adrp       x8, #0x6105000
0x0000000000a92b08: add        x8, x8, #0x220
0x0000000000a92b0c: ldrb       w8, [x8]
0x0000000000a92b10: cmp        w8, #1
0x0000000000a92b14: b.ne       #0xa92b64
0x0000000000a92b18: ldr        x0, [x19, #0x1520]
0x0000000000a92b1c: cbz        x0, #0xa92b64
0x0000000000a92b20: ldr        x8, [x19, #0x1698]
0x0000000000a92b24: ldr        x9, [x19, #0x16a0]
0x0000000000a92b28: cmp        x8, x9
0x0000000000a92b2c: b.ne       #0xa92b40
0x0000000000a92b30: ldr        x8, [x19, #0x16b0]
0x0000000000a92b34: ldr        x9, [x19, #0x16b8]
0x0000000000a92b38: cmp        x8, x9
0x0000000000a92b3c: b.eq       #0xa92b64
0x0000000000a92b40: mov        w8, #0x1698
0x0000000000a92b44: mov        w9, #0x16b0
0x0000000000a92b48: add        x1, x19, x8
0x0000000000a92b4c: add        x2, x19, x9
0x0000000000a92b50: bl         #0xa886e0
0x0000000000a92b54: ldr        x8, [x19, #0x1698]
0x0000000000a92b58: str        x8, [x19, #0x16a0]
0x0000000000a92b5c: ldr        x8, [x19, #0x16b0]
0x0000000000a92b60: str        x8, [x19, #0x16b8]
0x0000000000a92b64: ldp        x29, x30, [sp, #0x30]
0x0000000000a92b68: ldp        x20, x19, [sp, #0x20]
0x0000000000a92b6c: ldp        x22, x21, [sp, #0x10]
0x0000000000a92b70: ldp        x24, x23, [sp], #0x40
0x0000000000a92b74: ret        
