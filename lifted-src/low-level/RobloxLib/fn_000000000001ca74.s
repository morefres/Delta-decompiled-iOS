; instruction-faithful ARM64 fallback for RobloxLib::function_1ca74
0x000000000001ca74: stp        x24, x23, [sp, #-0x40]!
0x000000000001ca78: stp        x22, x21, [sp, #0x10]
0x000000000001ca7c: stp        x20, x19, [sp, #0x20]
0x000000000001ca80: stp        x29, x30, [sp, #0x30]
0x000000000001ca84: add        x29, sp, #0x30
0x000000000001ca88: mov        x21, x4
0x000000000001ca8c: mov        x19, x1
0x000000000001ca90: mov        x20, x0
0x000000000001ca94: ldr        w8, [x1]
0x000000000001ca98: subs       x8, x8, x3
0x000000000001ca9c: csel       x23, xzr, x8, lo
0x000000000001caa0: ldurh      w8, [x1, #9]
0x000000000001caa4: and        x8, x8, #0xf
0x000000000001caa8: adrp       x9, #0x4ba9000
0x000000000001caac: add        x9, x9, #0x334
0x000000000001cab0: ldrsb      x8, [x9, x8]
0x000000000001cab4: lsr        x22, x23, x8
0x000000000001cab8: cbz        x22, #0x1cad0
0x000000000001cabc: add        x2, x19, #0xb
0x000000000001cac0: mov        x0, x20
0x000000000001cac4: mov        x1, x22
0x000000000001cac8: bl         #0x1ce60
0x000000000001cacc: mov        x20, x0
0x000000000001cad0: ldp        x1, x8, [x21]
0x000000000001cad4: add        x2, x1, x8
0x000000000001cad8: mov        x0, x20
0x000000000001cadc: bl         #0x1cf48
0x000000000001cae0: cmp        x23, x22
0x000000000001cae4: b.ne       #0x1cb00
0x000000000001cae8: mov        x0, x20
0x000000000001caec: ldp        x29, x30, [sp, #0x30]
0x000000000001caf0: ldp        x20, x19, [sp, #0x20]
0x000000000001caf4: ldp        x22, x21, [sp, #0x10]
0x000000000001caf8: ldp        x24, x23, [sp], #0x40
0x000000000001cafc: ret        
0x000000000001cb00: sub        x1, x23, x22
0x000000000001cb04: add        x2, x19, #0xb
0x000000000001cb08: mov        x0, x20
0x000000000001cb0c: ldp        x29, x30, [sp, #0x30]
0x000000000001cb10: ldp        x20, x19, [sp, #0x20]
0x000000000001cb14: ldp        x22, x21, [sp, #0x10]
0x000000000001cb18: ldp        x24, x23, [sp], #0x40
0x000000000001cb1c: b          #0x1ce60
