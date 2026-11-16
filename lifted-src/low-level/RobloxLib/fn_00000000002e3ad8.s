; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ad8
0x00000000002e3ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000002e3adc: stp        x22, x21, [sp, #0x10]
0x00000000002e3ae0: stp        x20, x19, [sp, #0x20]
0x00000000002e3ae4: stp        x29, x30, [sp, #0x30]
0x00000000002e3ae8: add        x29, sp, #0x30
0x00000000002e3aec: ldr        x8, [x0]
0x00000000002e3af0: ldp        x22, x23, [x8, #0xe0]
0x00000000002e3af4: cmp        x22, x23
0x00000000002e3af8: b.eq       #0x2e3b30
0x00000000002e3afc: mov        x19, x2
0x00000000002e3b00: mov        x20, x1
0x00000000002e3b04: mov        x21, x0
0x00000000002e3b08: ldr        w8, [x20]
0x00000000002e3b0c: cbz        w8, #0x2e3b24
0x00000000002e3b10: mov        x0, x20
0x00000000002e3b14: mov        x1, x22
0x00000000002e3b18: mov        x2, x19
0x00000000002e3b1c: mov        x3, x21
0x00000000002e3b20: bl         #0x4b12ef8
0x00000000002e3b24: add        x22, x22, #0x290
0x00000000002e3b28: cmp        x22, x23
0x00000000002e3b2c: b.ne       #0x2e3b08
0x00000000002e3b30: ldp        x29, x30, [sp, #0x30]
0x00000000002e3b34: ldp        x20, x19, [sp, #0x20]
0x00000000002e3b38: ldp        x22, x21, [sp, #0x10]
0x00000000002e3b3c: ldp        x24, x23, [sp], #0x40
0x00000000002e3b40: ret        
