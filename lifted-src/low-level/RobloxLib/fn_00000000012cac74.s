; instruction-faithful ARM64 fallback for RobloxLib::function_12cac74
0x00000000012cac74: stp        x24, x23, [sp, #-0x40]!
0x00000000012cac78: stp        x22, x21, [sp, #0x10]
0x00000000012cac7c: stp        x20, x19, [sp, #0x20]
0x00000000012cac80: stp        x29, x30, [sp, #0x30]
0x00000000012cac84: add        x29, sp, #0x30
0x00000000012cac88: mov        x23, x3
0x00000000012cac8c: mov        x20, x2
0x00000000012cac90: mov        x21, x1
0x00000000012cac94: mov        x19, x0
0x00000000012cac98: ldr        x8, [x0, #0x10]
0x00000000012cac9c: ldr        x22, [x0]
0x00000000012caca0: sub        x8, x8, x22
0x00000000012caca4: cmp        x3, x8, asr #5
0x00000000012caca8: b.ls       #0x12cad04
0x00000000012cacac: mov        x0, x19
0x00000000012cacb0: bl         #0x12cada0
0x00000000012cacb4: lsr        x8, x23, #0x3b
0x00000000012cacb8: cbnz       x8, #0x12cad9c
0x00000000012cacbc: ldr        x8, [x19, #0x10]
0x00000000012cacc0: ldr        x9, [x19]
0x00000000012cacc4: sub        x8, x8, x9
0x00000000012cacc8: asr        x9, x8, #4
0x00000000012caccc: cmp        x9, x23
0x00000000012cacd0: csel       x9, x9, x23, hi
0x00000000012cacd4: mov        x10, #0x7fffffffffffffe0
0x00000000012cacd8: cmp        x8, x10
0x00000000012cacdc: mov        x8, #0x7ffffffffffffff
0x00000000012cace0: csel       x1, x9, x8, lo
0x00000000012cace4: mov        x0, x19
0x00000000012cace8: bl         #0x3b5e78
0x00000000012cacec: ldr        x8, [x19, #8]
0x00000000012cacf0: cmp        x21, x20
0x00000000012cacf4: b.eq       #0x12cad84
0x00000000012cacf8: ldp        q0, q1, [x21], #0x20
0x00000000012cacfc: stp        q0, q1, [x8], #0x20
0x00000000012cad00: b          #0x12cacf0
0x00000000012cad04: ldr        x8, [x19, #8]
0x00000000012cad08: sub        x9, x8, x22
0x00000000012cad0c: cmp        x23, x9, asr #5
0x00000000012cad10: b.ls       #0x12cad68
0x00000000012cad14: add        x23, x21, x9
0x00000000012cad18: cmp        x8, x22
0x00000000012cad1c: b.eq       #0x12cad34
0x00000000012cad20: sub        x2, x9, #4
0x00000000012cad24: mov        x0, x22
0x00000000012cad28: mov        x1, x21
0x00000000012cad2c: bl         #0x4b98ef0
0x00000000012cad30: ldr        x8, [x19, #8]
0x00000000012cad34: mov        x9, x8
0x00000000012cad38: cmp        x23, x20
0x00000000012cad3c: b.eq       #0x12cad5c
0x00000000012cad40: mov        x9, x8
0x00000000012cad44: mov        x10, x8
0x00000000012cad48: ldp        q0, q1, [x23], #0x20
0x00000000012cad4c: stp        q0, q1, [x10], #0x20
0x00000000012cad50: add        x9, x9, #0x20
0x00000000012cad54: cmp        x23, x20
0x00000000012cad58: b.ne       #0x12cad48
0x00000000012cad5c: sub        x9, x9, x8
0x00000000012cad60: add        x8, x8, x9
0x00000000012cad64: b          #0x12cad84
0x00000000012cad68: subs       x20, x20, x21
0x00000000012cad6c: b.eq       #0x12cad80
0x00000000012cad70: sub        x2, x20, #4
0x00000000012cad74: mov        x0, x22
0x00000000012cad78: mov        x1, x21
0x00000000012cad7c: bl         #0x4b98ef0
0x00000000012cad80: add        x8, x22, x20
0x00000000012cad84: str        x8, [x19, #8]
0x00000000012cad88: ldp        x29, x30, [sp, #0x30]
0x00000000012cad8c: ldp        x20, x19, [sp, #0x20]
0x00000000012cad90: ldp        x22, x21, [sp, #0x10]
0x00000000012cad94: ldp        x24, x23, [sp], #0x40
0x00000000012cad98: ret        
0x00000000012cad9c: bl         #0x2dc64
