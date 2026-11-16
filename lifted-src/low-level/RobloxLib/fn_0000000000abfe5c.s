; instruction-faithful ARM64 fallback for RobloxLib::function_abfe5c
0x0000000000abfe5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000abfe60: stp        x22, x21, [sp, #0x10]
0x0000000000abfe64: stp        x20, x19, [sp, #0x20]
0x0000000000abfe68: stp        x29, x30, [sp, #0x30]
0x0000000000abfe6c: add        x29, sp, #0x30
0x0000000000abfe70: mov        x19, x4
0x0000000000abfe74: mov        x20, x2
0x0000000000abfe78: mov        x21, x1
0x0000000000abfe7c: mov        x22, x0
0x0000000000abfe80: subs       x8, x3, #1
0x0000000000abfe84: csel       x23, xzr, x8, lo
0x0000000000abfe88: ldr        x8, [x0, #0x18]
0x0000000000abfe8c: cmp        x8, x23
0x0000000000abfe90: b.ls       #0xabfeac
0x0000000000abfe94: ldr        x8, [x22, #8]
0x0000000000abfe98: add        x1, x8, #0x10
0x0000000000abfe9c: mov        x0, x22
0x0000000000abfea0: bl         #0xac237c
0x0000000000abfea4: ldr        x8, [x22, #0x18]
0x0000000000abfea8: b          #0xabfe8c
0x0000000000abfeac: ldr        x8, [x22]
0x0000000000abfeb0: ldr        x4, [x8, #0x20]
0x0000000000abfeb4: mov        x0, x22
0x0000000000abfeb8: mov        x1, x21
0x0000000000abfebc: mov        x2, x20
0x0000000000abfec0: mov        x3, x19
0x0000000000abfec4: ldp        x29, x30, [sp, #0x30]
0x0000000000abfec8: ldp        x20, x19, [sp, #0x20]
0x0000000000abfecc: ldp        x22, x21, [sp, #0x10]
0x0000000000abfed0: ldp        x24, x23, [sp], #0x40
0x0000000000abfed4: br         x4
