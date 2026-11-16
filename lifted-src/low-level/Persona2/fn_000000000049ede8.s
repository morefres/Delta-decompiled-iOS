; instruction-faithful ARM64 fallback for Persona2::function_49ede8
0x000000000049ede8: stp        x24, x23, [sp, #-0x40]!
0x000000000049edec: stp        x22, x21, [sp, #0x10]
0x000000000049edf0: stp        x20, x19, [sp, #0x20]
0x000000000049edf4: stp        x29, x30, [sp, #0x30]
0x000000000049edf8: add        x29, sp, #0x30
0x000000000049edfc: mov        x19, x0
0x000000000049ee00: adrp       x8, #0x67b000
0x000000000049ee04: ldr        x0, [x8, #0xb18]
0x000000000049ee08: bl         #0x4c6d40
0x000000000049ee0c: mov        x29, x29
0x000000000049ee10: bl         #0x4c2380
0x000000000049ee14: mov        x20, x0
0x000000000049ee18: mov        x0, x19
0x000000000049ee1c: bl         #0x4c5d60
0x000000000049ee20: mov        x29, x29
0x000000000049ee24: bl         #0x4c2380
0x000000000049ee28: mov        x21, x0
0x000000000049ee2c: mov        x0, x19
0x000000000049ee30: bl         #0x4c5de0
0x000000000049ee34: mov        x29, x29
0x000000000049ee38: bl         #0x4c2380
0x000000000049ee3c: mov        x22, x0
0x000000000049ee40: bl         #0x4c7620
0x000000000049ee44: mov        x29, x29
0x000000000049ee48: bl         #0x4c2380
0x000000000049ee4c: mov        x23, x0
0x000000000049ee50: mov        x0, x19
0x000000000049ee54: mov        x2, x21
0x000000000049ee58: mov        x3, x23
0x000000000049ee5c: mov        x4, x20
0x000000000049ee60: bl         #0x4c6140
0x000000000049ee64: mov        x0, x23
0x000000000049ee68: bl         #0x4c2350
0x000000000049ee6c: mov        x0, x22
0x000000000049ee70: bl         #0x4c2350
0x000000000049ee74: mov        x0, x21
0x000000000049ee78: bl         #0x4c2350
0x000000000049ee7c: mov        x0, x20
0x000000000049ee80: ldp        x29, x30, [sp, #0x30]
0x000000000049ee84: ldp        x20, x19, [sp, #0x20]
0x000000000049ee88: ldp        x22, x21, [sp, #0x10]
0x000000000049ee8c: ldp        x24, x23, [sp], #0x40
0x000000000049ee90: b          #0x4c22c0
