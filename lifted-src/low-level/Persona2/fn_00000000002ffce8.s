; instruction-faithful ARM64 fallback for Persona2::function_2ffce8
0x00000000002ffce8: sub        sp, sp, #0x50
0x00000000002ffcec: str        x24, [sp, #0x10]
0x00000000002ffcf0: stp        x23, x22, [sp, #0x20]
0x00000000002ffcf4: stp        x20, x19, [sp, #0x30]
0x00000000002ffcf8: stp        x29, x30, [sp, #0x40]
0x00000000002ffcfc: add        x29, sp, #0x40
0x00000000002ffd00: mov        x19, x21
0x00000000002ffd04: mov        x20, x0
0x00000000002ffd08: ldr        x24, [x0, #8]
0x00000000002ffd0c: mov        x0, x24
0x00000000002ffd10: bl         #0x4c1438
0x00000000002ffd14: cmp        x0, x24
0x00000000002ffd18: b.ge       #0x2ffd58
0x00000000002ffd1c: cmn        x24, #1
0x00000000002ffd20: b.lt       #0x2ffdec
0x00000000002ffd24: mov        x22, x0
0x00000000002ffd28: mov        w8, #2
0x00000000002ffd2c: sdiv       x23, x24, x8
0x00000000002ffd30: cmp        x24, #1
0x00000000002ffd34: b.le       #0x2ffd80
0x00000000002ffd38: mov        x0, #0
0x00000000002ffd3c: bl         #0x2ffb7c
0x00000000002ffd40: mov        x1, x0
0x00000000002ffd44: mov        x0, x23
0x00000000002ffd48: bl         #0x4c094c
0x00000000002ffd4c: mov        x24, x0
0x00000000002ffd50: str        x23, [x0, #0x10]
0x00000000002ffd54: b          #0x2ffd88
0x00000000002ffd58: tbnz       x24, #0x3f, #0x2ffdf0
0x00000000002ffd5c: cbz        x24, #0x2ffdd0
0x00000000002ffd60: mov        x0, #0
0x00000000002ffd64: mov        x1, x24
0x00000000002ffd68: mov        w2, #1
0x00000000002ffd6c: mov        x3, x20
0x00000000002ffd70: mov        x21, x19
0x00000000002ffd74: bl         #0x30045c
0x00000000002ffd78: mov        x19, x21
0x00000000002ffd7c: b          #0x2ffdd0
0x00000000002ffd80: adrp       x24, #0x5f2000
0x00000000002ffd84: ldr        x24, [x24, #0x180]
0x00000000002ffd88: mov        x0, #0
0x00000000002ffd8c: bl         #0x2ffb7c
0x00000000002ffd90: ldur       x8, [x0, #-8]
0x00000000002ffd94: ldrb       w8, [x8, #0x50]
0x00000000002ffd98: add        x9, x8, #0x20
0x00000000002ffd9c: bic        x8, x9, x8
0x00000000002ffda0: add        x8, x24, x8
0x00000000002ffda4: stp        x8, x23, [sp]
0x00000000002ffda8: mov        x0, sp
0x00000000002ffdac: add        x1, sp, #0x18
0x00000000002ffdb0: mov        x2, x20
0x00000000002ffdb4: mov        x3, x22
0x00000000002ffdb8: mov        x21, x19
0x00000000002ffdbc: bl         #0x2ffdf4
0x00000000002ffdc0: mov        x19, x21
0x00000000002ffdc4: str        xzr, [x24, #0x10]
0x00000000002ffdc8: mov        x0, x24
0x00000000002ffdcc: bl         #0x4c2590
0x00000000002ffdd0: mov        x21, x19
0x00000000002ffdd4: ldp        x29, x30, [sp, #0x40]
0x00000000002ffdd8: ldp        x20, x19, [sp, #0x30]
0x00000000002ffddc: ldp        x23, x22, [sp, #0x20]
0x00000000002ffde0: ldr        x24, [sp, #0x10]
0x00000000002ffde4: add        sp, sp, #0x50
0x00000000002ffde8: ret        
0x00000000002ffdec: brk        #1
0x00000000002ffdf0: brk        #1
