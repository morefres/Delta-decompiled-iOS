; instruction-faithful ARM64 fallback for Persona2::function_16dae0
0x000000000016dae0: sub        sp, sp, #0x80
0x000000000016dae4: stp        x28, x27, [sp, #0x20]
0x000000000016dae8: stp        x26, x25, [sp, #0x30]
0x000000000016daec: stp        x24, x23, [sp, #0x40]
0x000000000016daf0: stp        x22, x21, [sp, #0x50]
0x000000000016daf4: stp        x20, x19, [sp, #0x60]
0x000000000016daf8: stp        x29, x30, [sp, #0x70]
0x000000000016dafc: add        x29, sp, #0x70
0x000000000016db00: str        x7, [sp, #0x18]
0x000000000016db04: str        w6, [sp, #0x14]
0x000000000016db08: mov        x22, x5
0x000000000016db0c: mov        x23, x4
0x000000000016db10: mov        x24, x3
0x000000000016db14: mov        x25, x2
0x000000000016db18: mov        x26, x1
0x000000000016db1c: ldr        x8, [x29, #0x30]
0x000000000016db20: str        x8, [sp, #8]
0x000000000016db24: ldr        x28, [x29, #0x28]
0x000000000016db28: ldrh       w19, [x29, #0x20]
0x000000000016db2c: ldr        x21, [x29, #0x18]
0x000000000016db30: ldrh       w27, [x29, #0x10]
0x000000000016db34: add        x1, x20, #0x10
0x000000000016db38: adrp       x2, #0x6a4000
0x000000000016db3c: add        x2, x2, #0x7c0
0x000000000016db40: bl         #0x6ebcc
0x000000000016db44: strb       w26, [x20, #0x4a]
0x000000000016db48: stp        x25, x24, [x20, #0x50]
0x000000000016db4c: str        x23, [x20, #0x60]
0x000000000016db50: strh       w22, [x20, #0x68]
0x000000000016db54: ldr        w8, [sp, #0x14]
0x000000000016db58: strb       w8, [x20, #0x6a]
0x000000000016db5c: ldr        x8, [sp, #0x18]
0x000000000016db60: str        x8, [x20, #0x70]
0x000000000016db64: strh       w27, [x20, #0x78]
0x000000000016db68: str        x21, [x20, #0x80]
0x000000000016db6c: strh       w19, [x20, #0x88]
0x000000000016db70: ldr        x8, [sp, #8]
0x000000000016db74: stp        x28, x8, [x20, #0x90]
0x000000000016db78: mov        x0, x20
0x000000000016db7c: ldp        x29, x30, [sp, #0x70]
0x000000000016db80: ldp        x20, x19, [sp, #0x60]
0x000000000016db84: ldp        x22, x21, [sp, #0x50]
0x000000000016db88: ldp        x24, x23, [sp, #0x40]
0x000000000016db8c: ldp        x26, x25, [sp, #0x30]
0x000000000016db90: ldp        x28, x27, [sp, #0x20]
0x000000000016db94: add        sp, sp, #0x80
0x000000000016db98: ret        
