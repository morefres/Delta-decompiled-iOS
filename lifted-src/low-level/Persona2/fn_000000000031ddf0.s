; instruction-faithful ARM64 fallback for Persona2::function_31ddf0
0x000000000031ddf0: sub        sp, sp, #0x40
0x000000000031ddf4: stp        x20, x19, [sp, #0x20]
0x000000000031ddf8: stp        x29, x30, [sp, #0x30]
0x000000000031ddfc: add        x29, sp, #0x30
0x000000000031de00: mov        x19, x0
0x000000000031de04: mov        w0, #0x13f
0x000000000031de08: bl         #0x4bfe54
0x000000000031de0c: cmp        x1, #0x3f
0x000000000031de10: b.hi       #0x31de70
0x000000000031de14: ldur       x8, [x0, #-8]
0x000000000031de18: add        x8, x8, #0x40
0x000000000031de1c: adrp       x9, #0x5f1000
0x000000000031de20: ldr        x9, [x9, #0x700]
0x000000000031de24: add        x9, x9, #0x40
0x000000000031de28: stp        x8, x9, [sp, #8]
0x000000000031de2c: ldr        x1, [x19, #0x10]
0x000000000031de30: mov        w0, #0x13f
0x000000000031de34: bl         #0x4c25c0
0x000000000031de38: cmp        x1, #0x3f
0x000000000031de3c: b.hi       #0x31de70
0x000000000031de40: add        x4, x19, #0x18
0x000000000031de44: ldur       x8, [x0, #-8]
0x000000000031de48: add        x8, x8, #0x40
0x000000000031de4c: str        x8, [sp, #0x18]
0x000000000031de50: add        x3, sp, #8
0x000000000031de54: mov        x0, x19
0x000000000031de58: mov        x1, #0
0x000000000031de5c: mov        w2, #3
0x000000000031de60: bl         #0x4c2818
0x000000000031de64: mov        x0, #0
0x000000000031de68: mov        x1, #0
0x000000000031de6c: b          #0x31de74
0x000000000031de70: mov        w1, #0x3f
0x000000000031de74: ldp        x29, x30, [sp, #0x30]
0x000000000031de78: ldp        x20, x19, [sp, #0x20]
0x000000000031de7c: add        sp, sp, #0x40
0x000000000031de80: ret        
