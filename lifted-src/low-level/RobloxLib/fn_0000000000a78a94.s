; instruction-faithful ARM64 fallback for RobloxLib::function_a78a94
0x0000000000a78a94: sub        sp, sp, #0x60
0x0000000000a78a98: stp        x22, x21, [sp, #0x30]
0x0000000000a78a9c: stp        x20, x19, [sp, #0x40]
0x0000000000a78aa0: stp        x29, x30, [sp, #0x50]
0x0000000000a78aa4: add        x29, sp, #0x50
0x0000000000a78aa8: stp        x3, x3, [sp, #0x20]
0x0000000000a78aac: add        x8, sp, #0x20
0x0000000000a78ab0: stp        x0, x8, [sp]
0x0000000000a78ab4: add        x8, sp, #0x28
0x0000000000a78ab8: str        x8, [sp, #0x10]
0x0000000000a78abc: cmp        x1, x2
0x0000000000a78ac0: b.eq       #0xa78b20
0x0000000000a78ac4: mov        x19, x2
0x0000000000a78ac8: mov        x20, x1
0x0000000000a78acc: mov        x21, x0
0x0000000000a78ad0: mov        x22, x1
0x0000000000a78ad4: mov        x0, x21
0x0000000000a78ad8: mov        x1, x3
0x0000000000a78adc: mov        x2, x22
0x0000000000a78ae0: bl         #0xa78960
0x0000000000a78ae4: add        x22, x22, #0x250
0x0000000000a78ae8: ldr        x8, [sp, #0x28]
0x0000000000a78aec: add        x3, x8, #0x250
0x0000000000a78af0: str        x3, [sp, #0x28]
0x0000000000a78af4: cmp        x22, x19
0x0000000000a78af8: b.ne       #0xa78ad4
0x0000000000a78afc: mov        w8, #1
0x0000000000a78b00: strb       w8, [sp, #0x18]
0x0000000000a78b04: cmp        x20, x19
0x0000000000a78b08: b.eq       #0xa78b28
0x0000000000a78b0c: mov        x0, x21
0x0000000000a78b10: mov        x1, x20
0x0000000000a78b14: bl         #0xa783b8
0x0000000000a78b18: add        x20, x20, #0x250
0x0000000000a78b1c: b          #0xa78b04
0x0000000000a78b20: mov        w8, #1
0x0000000000a78b24: strb       w8, [sp, #0x18]
0x0000000000a78b28: mov        x0, sp
0x0000000000a78b2c: bl         #0xa78b44
0x0000000000a78b30: ldp        x29, x30, [sp, #0x50]
0x0000000000a78b34: ldp        x20, x19, [sp, #0x40]
0x0000000000a78b38: ldp        x22, x21, [sp, #0x30]
0x0000000000a78b3c: add        sp, sp, #0x60
0x0000000000a78b40: ret        
