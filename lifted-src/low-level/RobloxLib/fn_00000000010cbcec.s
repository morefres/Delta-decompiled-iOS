; instruction-faithful ARM64 fallback for RobloxLib::function_10cbcec
0x00000000010cbcec: stp        x22, x21, [sp, #-0x30]!
0x00000000010cbcf0: stp        x20, x19, [sp, #0x10]
0x00000000010cbcf4: stp        x29, x30, [sp, #0x20]
0x00000000010cbcf8: add        x29, sp, #0x20
0x00000000010cbcfc: mov        x19, x0
0x00000000010cbd00: ldr        x20, [x19, #0x60]
0x00000000010cbd04: cbz        x20, #0x10cbd54
0x00000000010cbd08: ldr        x21, [x20, #0x18]
0x00000000010cbd0c: bl         #0xff4ee8
0x00000000010cbd10: ldrh       w8, [x21, #0x1b8]
0x00000000010cbd14: ldrh       w9, [x0, #0x1b8]
0x00000000010cbd18: sub        w8, w8, w9
0x00000000010cbd1c: ldrh       w9, [x0, #0x1ba]
0x00000000010cbd20: cmp        w8, w9
0x00000000010cbd24: b.ls       #0x10cbd54
0x00000000010cbd28: ldr        x19, [x19, #0x60]
0x00000000010cbd2c: cbz        x19, #0x10cbd50
0x00000000010cbd30: ldr        x20, [x19, #0x18]
0x00000000010cbd34: bl         #0xffdf4c
0x00000000010cbd38: ldrh       w8, [x20, #0x1b8]
0x00000000010cbd3c: ldrh       w9, [x0, #0x1b8]
0x00000000010cbd40: sub        w8, w8, w9
0x00000000010cbd44: ldrh       w9, [x0, #0x1ba]
0x00000000010cbd48: cmp        w8, w9
0x00000000010cbd4c: b.ls       #0x10cbd00
0x00000000010cbd50: mov        x20, #0
0x00000000010cbd54: mov        x0, x20
0x00000000010cbd58: ldp        x29, x30, [sp, #0x20]
0x00000000010cbd5c: ldp        x20, x19, [sp, #0x10]
0x00000000010cbd60: ldp        x22, x21, [sp], #0x30
0x00000000010cbd64: ret        
