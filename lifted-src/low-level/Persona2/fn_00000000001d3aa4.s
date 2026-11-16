; instruction-faithful ARM64 fallback for Persona2::function_1d3aa4
0x00000000001d3aa4: sub        sp, sp, #0x40
0x00000000001d3aa8: stp        x20, x19, [sp, #0x20]
0x00000000001d3aac: stp        x29, x30, [sp, #0x30]
0x00000000001d3ab0: add        x29, sp, #0x30
0x00000000001d3ab4: ldr        x19, [x20]
0x00000000001d3ab8: add        x0, x19, #0x48
0x00000000001d3abc: add        x1, sp, #8
0x00000000001d3ac0: mov        x2, #0
0x00000000001d3ac4: mov        x3, #0
0x00000000001d3ac8: bl         #0x4c2584
0x00000000001d3acc: ldr        x0, [x19, #0x48]
0x00000000001d3ad0: bl         #0x4c25a8
0x00000000001d3ad4: ldp        x29, x30, [sp, #0x30]
0x00000000001d3ad8: ldp        x20, x19, [sp, #0x20]
0x00000000001d3adc: add        sp, sp, #0x40
0x00000000001d3ae0: ret        
0x00000000001d3ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000001d3ae8: stp        x29, x30, [sp, #0x10]
0x00000000001d3aec: add        x29, sp, #0x10
0x00000000001d3af0: mov        x1, x0
0x00000000001d3af4: ldr        x8, [x20]
0x00000000001d3af8: add        x19, x8, #0x48
0x00000000001d3afc: mov        x0, x19
0x00000000001d3b00: mov        w2, #0x21
0x00000000001d3b04: mov        x3, #0
0x00000000001d3b08: bl         #0x4c2584
0x00000000001d3b0c: adrp       x0, #0x1be000
0x00000000001d3b10: add        x0, x0, #0xf58
0x00000000001d3b14: mov        x1, x19
0x00000000001d3b18: ldp        x29, x30, [sp, #0x10]
0x00000000001d3b1c: ldp        x20, x19, [sp], #0x20
0x00000000001d3b20: ret        
0x00000000001d3b24: stp        x20, x19, [sp, #-0x20]!
0x00000000001d3b28: stp        x29, x30, [sp, #0x10]
0x00000000001d3b2c: add        x29, sp, #0x10
0x00000000001d3b30: mov        x19, x1
0x00000000001d3b34: mov        x20, x0
0x00000000001d3b38: adrp       x0, #0x69d000
0x00000000001d3b3c: add        x0, x0, #0xb60
0x00000000001d3b40: bl         #0x92e4
0x00000000001d3b44: adrp       x1, #0x699000
0x00000000001d3b48: add        x1, x1, #0xb20
0x00000000001d3b4c: bl         #0x4c280c
0x00000000001d3b50: bl         #0x2d030
0x00000000001d3b54: bl         #0xa578
0x00000000001d3b58: cmp        x20, #7
0x00000000001d3b5c: mov        w8, #7
0x00000000001d3b60: csel       x0, x20, x8, lo
0x00000000001d3b64: ldp        x29, x30, [sp, #0x10]
0x00000000001d3b68: ldp        x20, x19, [sp], #0x20
0x00000000001d3b6c: ret        
