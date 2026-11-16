; instruction-faithful ARM64 fallback for RobloxLib::function_1626ae8
0x0000000001626ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001626aec: stp        x29, x30, [sp, #0x10]
0x0000000001626af0: add        x29, sp, #0x10
0x0000000001626af4: mov        x19, x0
0x0000000001626af8: ldrb       w8, [x0, #0x58]
0x0000000001626afc: cmp        w8, #1
0x0000000001626b00: b.ne       #0x1626b28
0x0000000001626b04: ldrb       w8, [x19, #0x50]
0x0000000001626b08: cmp        w8, #1
0x0000000001626b0c: b.ne       #0x1626b20
0x0000000001626b10: ldrsb      w8, [x19, #0x4f]
0x0000000001626b14: tbz        w8, #0x1f, #0x1626b20
0x0000000001626b18: ldr        x0, [x19, #0x38]
0x0000000001626b1c: bl         #0x47e93a8
0x0000000001626b20: mov        x0, x19
0x0000000001626b24: bl         #0x15ef5d8
0x0000000001626b28: mov        x0, x19
0x0000000001626b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001626b30: ldp        x20, x19, [sp], #0x20
0x0000000001626b34: ret        
