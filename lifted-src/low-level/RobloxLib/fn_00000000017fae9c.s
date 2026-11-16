; instruction-faithful ARM64 fallback for RobloxLib::function_17fae9c
0x00000000017fae9c: sub        sp, sp, #0x60
0x00000000017faea0: stp        x20, x19, [sp, #0x40]
0x00000000017faea4: stp        x29, x30, [sp, #0x50]
0x00000000017faea8: add        x29, sp, #0x50
0x00000000017faeac: adrp       x8, #0x6121000
0x00000000017faeb0: add        x8, x8, #0xc0
0x00000000017faeb4: ldarb      w8, [x8]
0x00000000017faeb8: tbz        w8, #0, #0x17faed4
0x00000000017faebc: adrp       x0, #0x6121000
0x00000000017faec0: add        x0, x0, #0x80
0x00000000017faec4: ldp        x29, x30, [sp, #0x50]
0x00000000017faec8: ldp        x20, x19, [sp, #0x40]
0x00000000017faecc: add        sp, sp, #0x60
0x00000000017faed0: ret        
0x00000000017faed4: adrp       x0, #0x6121000
0x00000000017faed8: add        x0, x0, #0xc0
0x00000000017faedc: bl         #0x428c
0x00000000017faee0: cbz        w0, #0x17faebc
0x00000000017faee4: bl         #0x440f79c
0x00000000017faee8: ldr        x19, [x0, #8]
0x00000000017faeec: adrp       x1, #0x520f000
0x00000000017faef0: add        x1, x1, #0x77
0x00000000017faef4: mov        x0, sp
0x00000000017faef8: bl         #0x18aac
0x00000000017faefc: add        x8, sp, #0x18
0x00000000017faf00: mov        x1, sp
0x00000000017faf04: mov        x0, x19
0x00000000017faf08: bl         #0x514b4
0x00000000017faf0c: ldrsb      w20, [sp, #0x2f]
0x00000000017faf10: ldr        x19, [sp, #0x18]
0x00000000017faf14: bl         #0x440f79c
0x00000000017faf18: cmp        w20, #0
0x00000000017faf1c: ldr        w2, [x0, #0x30]
0x00000000017faf20: add        x8, sp, #0x18
0x00000000017faf24: csel       x1, x19, x8, lt
0x00000000017faf28: stp        xzr, xzr, [x29, #-0x20]
0x00000000017faf2c: adrp       x0, #0x6121000
0x00000000017faf30: add        x0, x0, #0x80
0x00000000017faf34: sub        x7, x29, #0x20
0x00000000017faf38: mov        w3, #0
0x00000000017faf3c: mov        w4, #0
0x00000000017faf40: mov        w5, #0
0x00000000017faf44: mov        w6, #1
0x00000000017faf48: bl         #0x441079c
0x00000000017faf4c: adrp       x8, #0x6121000
0x00000000017faf50: adrp       x9, #0x5cdb000
0x00000000017faf54: add        x9, x9, #0x8d8
0x00000000017faf58: str        x9, [x8, #0x80]
0x00000000017faf5c: ldrsb      w8, [sp, #0x2f]
0x00000000017faf60: tbz        w8, #0x1f, #0x17faf6c
0x00000000017faf64: ldr        x0, [sp, #0x18]
0x00000000017faf68: bl         #0x47e93a8
0x00000000017faf6c: ldrsb      w8, [sp, #0x17]
0x00000000017faf70: tbz        w8, #0x1f, #0x17faf7c
0x00000000017faf74: ldr        x0, [sp]
0x00000000017faf78: bl         #0x47e93a8
0x00000000017faf7c: adrp       x0, #0x17fa000
0x00000000017faf80: add        x0, x0, #0xff4
0x00000000017faf84: adrp       x1, #0x6121000
0x00000000017faf88: add        x1, x1, #0x80
0x00000000017faf8c: adrp       x2, #0
0x00000000017faf90: add        x2, x2, #0
0x00000000017faf94: bl         #0x4b984dc
0x00000000017faf98: adrp       x0, #0x6121000
0x00000000017faf9c: add        x0, x0, #0xc0
0x00000000017fafa0: bl         #0x43e8
0x00000000017fafa4: b          #0x17faebc
0x00000000017fafa8: mov        x19, x0
0x00000000017fafac: b          #0x17fafd0
0x00000000017fafb0: b          #0x17fafb4
0x00000000017fafb4: mov        x19, x0
0x00000000017fafb8: b          #0x17fafe0
0x00000000017fafbc: mov        x19, x0
0x00000000017fafc0: ldrsb      w8, [sp, #0x2f]
0x00000000017fafc4: tbz        w8, #0x1f, #0x17fafd0
0x00000000017fafc8: ldr        x0, [sp, #0x18]
0x00000000017fafcc: bl         #0x47e93a8
0x00000000017fafd0: ldrsb      w8, [sp, #0x17]
0x00000000017fafd4: tbz        w8, #0x1f, #0x17fafe0
0x00000000017fafd8: ldr        x0, [sp]
0x00000000017fafdc: bl         #0x47e93a8
0x00000000017fafe0: adrp       x0, #0x6121000
0x00000000017fafe4: add        x0, x0, #0xc0
0x00000000017fafe8: bl         #0x4450
0x00000000017fafec: mov        x0, x19
0x00000000017faff0: bl         #0x4b97984
