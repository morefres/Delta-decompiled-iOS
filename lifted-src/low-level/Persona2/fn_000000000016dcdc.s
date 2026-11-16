; instruction-faithful ARM64 fallback for Persona2::function_16dcdc
0x000000000016dcdc: stp        x27, x26, [sp, #-0x50]!
0x000000000016dce0: stp        x25, x24, [sp, #0x10]
0x000000000016dce4: stp        x23, x22, [sp, #0x20]
0x000000000016dce8: stp        x20, x19, [sp, #0x30]
0x000000000016dcec: stp        x29, x30, [sp, #0x40]
0x000000000016dcf0: add        x29, sp, #0x40
0x000000000016dcf4: sub        sp, sp, #0x10
0x000000000016dcf8: bl         #0x76608
0x000000000016dcfc: adrp       x0, #0x6a4000
0x000000000016dd00: add        x0, x0, #0x848
0x000000000016dd04: bl         #0x92e4
0x000000000016dd08: bl         #0x7659c
0x000000000016dd0c: adrp       x16, #0x5f2000
0x000000000016dd10: ldr        x16, [x16, #0x160]
0x000000000016dd14: blr        x16
0x000000000016dd18: mov        x9, sp
0x000000000016dd1c: add        x8, x8, #0xf
0x000000000016dd20: and        x8, x8, #0xfffffffffffffff0
0x000000000016dd24: sub        x24, x9, x8
0x000000000016dd28: mov        sp, x24
0x000000000016dd2c: bl         #0x1f088
0x000000000016dd30: bl         #0x16fb00
0x000000000016dd34: mov        x2, x0
0x000000000016dd38: adrp       x0, #0x604000
0x000000000016dd3c: add        x0, x0, #0xa30
0x000000000016dd40: bl         #0x76574
0x000000000016dd44: mov        x23, x21
0x000000000016dd48: cbnz       x21, #0x16dd6c
0x000000000016dd4c: bl         #0x16fb3c
0x000000000016dd50: mov        x4, x0
0x000000000016dd54: adrp       x0, #0x605000
0x000000000016dd58: add        x0, x0, #0xc78
0x000000000016dd5c: sub        x8, x29, #0x41
0x000000000016dd60: bl         #0x1706e4
0x000000000016dd64: bl         #0x1f13c
0x000000000016dd68: cbz        x23, #0x16dd80
0x000000000016dd6c: bl         #0x146b0
0x000000000016dd70: mov        x0, x20
0x000000000016dd74: bl         #0x765fc
0x000000000016dd78: ldp        x29, x30, [sp, #0x40]
0x000000000016dd7c: b          #0x1f150
0x000000000016dd80: ldurb      w20, [x29, #-0x41]
0x000000000016dd84: bl         #0x146b0
0x000000000016dd88: b          #0x16dd70
