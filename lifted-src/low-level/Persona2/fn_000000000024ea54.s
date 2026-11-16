; instruction-faithful ARM64 fallback for Persona2::function_24ea54
0x000000000024ea54: sub        sp, sp, #0x70
0x000000000024ea58: stp        x28, x27, [sp, #0x10]
0x000000000024ea5c: stp        x26, x25, [sp, #0x20]
0x000000000024ea60: stp        x24, x23, [sp, #0x30]
0x000000000024ea64: stp        x22, x21, [sp, #0x40]
0x000000000024ea68: stp        x20, x19, [sp, #0x50]
0x000000000024ea6c: stp        x29, x30, [sp, #0x60]
0x000000000024ea70: add        x29, sp, #0x60
0x000000000024ea74: mov        x19, x0
0x000000000024ea78: ldr        x0, [x0, #0x40]
0x000000000024ea7c: ldp        x1, x2, [x19, #0x48]
0x000000000024ea80: ldp        x3, x4, [x19, #0x58]
0x000000000024ea84: ldp        x5, x6, [x19, #0x68]
0x000000000024ea88: ldr        x7, [x19, #0x78]
0x000000000024ea8c: ldp        x20, x21, [x19, #0x140]
0x000000000024ea90: ldp        x22, x23, [x19, #0x150]
0x000000000024ea94: ldp        x24, x25, [x19, #0x160]
0x000000000024ea98: ldp        x26, x27, [x19, #0x170]
0x000000000024ea9c: adrp       x8, #0x3e000
0x000000000024eaa0: add        x8, x8, #0x364
0x000000000024eaa4: str        x8, [sp]
0x000000000024eaa8: bl         #0x1fb170
0x000000000024eaac: mov        x0, x20
0x000000000024eab0: mov        x1, x21
0x000000000024eab4: mov        x2, x22
0x000000000024eab8: mov        x3, x23
0x000000000024eabc: bl         #0x1fafd0
0x000000000024eac0: mov        x0, x24
0x000000000024eac4: mov        x1, x25
0x000000000024eac8: mov        x2, x26
0x000000000024eacc: mov        x3, x27
0x000000000024ead0: bl         #0x1fafd0
0x000000000024ead4: mov        x0, x19
0x000000000024ead8: ldp        x29, x30, [sp, #0x60]
0x000000000024eadc: ldp        x20, x19, [sp, #0x50]
0x000000000024eae0: ldp        x22, x21, [sp, #0x40]
0x000000000024eae4: ldp        x24, x23, [sp, #0x30]
0x000000000024eae8: ldp        x26, x25, [sp, #0x20]
0x000000000024eaec: ldp        x28, x27, [sp, #0x10]
0x000000000024eaf0: add        sp, sp, #0x70
0x000000000024eaf4: ret        
