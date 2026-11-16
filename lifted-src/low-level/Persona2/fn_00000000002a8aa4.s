; instruction-faithful ARM64 fallback for Persona2::function_2a8aa4
0x00000000002a8aa4: stp        x26, x25, [sp, #-0x50]!
0x00000000002a8aa8: stp        x24, x23, [sp, #0x10]
0x00000000002a8aac: stp        x22, x21, [sp, #0x20]
0x00000000002a8ab0: stp        x20, x19, [sp, #0x30]
0x00000000002a8ab4: stp        x29, x30, [sp, #0x40]
0x00000000002a8ab8: add        x29, sp, #0x40
0x00000000002a8abc: mov        x8, x0
0x00000000002a8ac0: ldr        x0, [x1, #0x10]
0x00000000002a8ac4: lsr        x9, x0, #0xe
0x00000000002a8ac8: cmp        x9, x8, lsr #14
0x00000000002a8acc: cset       w10, eq
0x00000000002a8ad0: and        w26, w10, w2
0x00000000002a8ad4: cmp        w26, #1
0x00000000002a8ad8: b.eq       #0x2a8b3c
0x00000000002a8adc: lsr        x10, x8, #0xe
0x00000000002a8ae0: cmp        x10, x9
0x00000000002a8ae4: b.lo       #0x2a8b58
0x00000000002a8ae8: mov        x19, x3
0x00000000002a8aec: add        x20, x3, #0x10
0x00000000002a8af0: mov        x1, x8
0x00000000002a8af4: mov        x2, x4
0x00000000002a8af8: mov        x3, x5
0x00000000002a8afc: bl         #0x4c0880
0x00000000002a8b00: mov        x21, x0
0x00000000002a8b04: mov        x22, x1
0x00000000002a8b08: mov        x23, x2
0x00000000002a8b0c: mov        x24, x3
0x00000000002a8b10: bl         #0x1aed0
0x00000000002a8b14: ldr        x8, [x19, #0x10]
0x00000000002a8b18: ldr        x25, [x8, #0x10]
0x00000000002a8b1c: mov        x0, x25
0x00000000002a8b20: bl         #0x1b178
0x00000000002a8b24: add        x8, x25, #1
0x00000000002a8b28: ldr        x9, [x19, #0x10]
0x00000000002a8b2c: str        x8, [x9, #0x10]
0x00000000002a8b30: add        x8, x9, x25, lsl #5
0x00000000002a8b34: stp        x21, x22, [x8, #0x20]
0x00000000002a8b38: stp        x23, x24, [x8, #0x30]
0x00000000002a8b3c: eor        w0, w26, #1
0x00000000002a8b40: ldp        x29, x30, [sp, #0x40]
0x00000000002a8b44: ldp        x20, x19, [sp, #0x30]
0x00000000002a8b48: ldp        x22, x21, [sp, #0x20]
0x00000000002a8b4c: ldp        x24, x23, [sp, #0x10]
0x00000000002a8b50: ldp        x26, x25, [sp], #0x50
0x00000000002a8b54: ret        
0x00000000002a8b58: brk        #1
