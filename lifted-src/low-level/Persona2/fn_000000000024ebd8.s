; instruction-faithful ARM64 fallback for Persona2::function_24ebd8
0x000000000024ebd8: sub        sp, sp, #0x70
0x000000000024ebdc: stp        x28, x27, [sp, #0x10]
0x000000000024ebe0: stp        x26, x25, [sp, #0x20]
0x000000000024ebe4: stp        x24, x23, [sp, #0x30]
0x000000000024ebe8: stp        x22, x21, [sp, #0x40]
0x000000000024ebec: stp        x20, x19, [sp, #0x50]
0x000000000024ebf0: stp        x29, x30, [sp, #0x60]
0x000000000024ebf4: add        x29, sp, #0x60
0x000000000024ebf8: ldr        x19, [x29, #0x110]
0x000000000024ebfc: cmp        x19, #2
0x000000000024ec00: b.ne       #0x24ec24
0x000000000024ec04: ldp        x29, x30, [sp, #0x60]
0x000000000024ec08: ldp        x20, x19, [sp, #0x50]
0x000000000024ec0c: ldp        x22, x21, [sp, #0x40]
0x000000000024ec10: ldp        x24, x23, [sp, #0x30]
0x000000000024ec14: ldp        x26, x25, [sp, #0x20]
0x000000000024ec18: ldp        x28, x27, [sp, #0x10]
0x000000000024ec1c: add        sp, sp, #0x70
0x000000000024ec20: ret        
0x000000000024ec24: ldr        x0, [x29, #0x158]
0x000000000024ec28: str        x0, [sp, #8]
0x000000000024ec2c: ldp        x20, x8, [x29, #0x148]
0x000000000024ec30: ldp        x22, x21, [x29, #0x138]
0x000000000024ec34: ldp        x24, x23, [x29, #0x128]
0x000000000024ec38: ldp        x26, x25, [x29, #0x118]
0x000000000024ec3c: ldp        x6, x7, [x29, #0x40]
0x000000000024ec40: ldp        x4, x5, [x29, #0x30]
0x000000000024ec44: ldp        x2, x3, [x29, #0x20]
0x000000000024ec48: ldp        x0, x1, [x29, #0x10]
0x000000000024ec4c: str        x8, [sp]
0x000000000024ec50: bl         #0x1fb170
0x000000000024ec54: mov        x0, x19
0x000000000024ec58: mov        x1, x26
0x000000000024ec5c: mov        x2, x25
0x000000000024ec60: mov        x3, x24
0x000000000024ec64: ldr        x4, [sp, #8]
0x000000000024ec68: blr        x4
0x000000000024ec6c: mov        x0, x23
0x000000000024ec70: mov        x1, x22
0x000000000024ec74: mov        x2, x21
0x000000000024ec78: mov        x3, x20
0x000000000024ec7c: ldr        x4, [sp, #8]
0x000000000024ec80: ldp        x29, x30, [sp, #0x60]
0x000000000024ec84: ldp        x20, x19, [sp, #0x50]
0x000000000024ec88: ldp        x22, x21, [sp, #0x40]
0x000000000024ec8c: ldp        x24, x23, [sp, #0x30]
0x000000000024ec90: ldp        x26, x25, [sp, #0x20]
0x000000000024ec94: ldp        x28, x27, [sp, #0x10]
0x000000000024ec98: add        sp, sp, #0x70
0x000000000024ec9c: br         x4
