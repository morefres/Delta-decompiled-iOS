; instruction-faithful ARM64 fallback for RobloxLib::function_7cda30
0x00000000007cda30: sub        sp, sp, #0x40
0x00000000007cda34: stp        x20, x19, [sp, #0x20]
0x00000000007cda38: stp        x29, x30, [sp, #0x30]
0x00000000007cda3c: add        x29, sp, #0x30
0x00000000007cda40: adrp       x8, #0x60f4000
0x00000000007cda44: add        x8, x8, #0x9b8
0x00000000007cda48: ldarb      w8, [x8]
0x00000000007cda4c: tbnz       w8, #0, #0x7cdac0
0x00000000007cda50: adrp       x0, #0x60f4000
0x00000000007cda54: add        x0, x0, #0x9b8
0x00000000007cda58: bl         #0x428c
0x00000000007cda5c: cbz        w0, #0x7cdac0
0x00000000007cda60: adrp       x1, #0x524c000
0x00000000007cda64: add        x1, x1, #0xaec
0x00000000007cda68: add        x0, sp, #8
0x00000000007cda6c: bl         #0x18aac
0x00000000007cda70: adrp       x8, #0x60f4000
0x00000000007cda74: add        x8, x8, #0x9a0
0x00000000007cda78: adrp       x0, #0x60f4000
0x00000000007cda7c: add        x0, x0, #0x760
0x00000000007cda80: add        x1, sp, #8
0x00000000007cda84: bl         #0x1a2caf0
0x00000000007cda88: ldrsb      w8, [sp, #0x1f]
0x00000000007cda8c: tbz        w8, #0x1f, #0x7cda98
0x00000000007cda90: ldr        x0, [sp, #8]
0x00000000007cda94: bl         #0x47e93a8
0x00000000007cda98: adrp       x0, #0x5ba4000
0x00000000007cda9c: ldr        x0, [x0, #0x698]
0x00000000007cdaa0: adrp       x1, #0x60f4000
0x00000000007cdaa4: add        x1, x1, #0x9a0
0x00000000007cdaa8: adrp       x2, #0
0x00000000007cdaac: add        x2, x2, #0
0x00000000007cdab0: bl         #0x4b984dc
0x00000000007cdab4: adrp       x0, #0x60f4000
0x00000000007cdab8: add        x0, x0, #0x9b8
0x00000000007cdabc: bl         #0x43e8
0x00000000007cdac0: ldp        x29, x30, [sp, #0x30]
0x00000000007cdac4: ldp        x20, x19, [sp, #0x20]
0x00000000007cdac8: add        sp, sp, #0x40
0x00000000007cdacc: ret        
0x00000000007cdad0: mov        x19, x0
0x00000000007cdad4: ldrsb      w8, [sp, #0x1f]
0x00000000007cdad8: tbz        w8, #0x1f, #0x7cdaec
0x00000000007cdadc: ldr        x0, [sp, #8]
0x00000000007cdae0: bl         #0x47e93a8
0x00000000007cdae4: b          #0x7cdaec
0x00000000007cdae8: mov        x19, x0
0x00000000007cdaec: adrp       x0, #0x60f4000
0x00000000007cdaf0: add        x0, x0, #0x9b8
0x00000000007cdaf4: bl         #0x4450
0x00000000007cdaf8: mov        x0, x19
0x00000000007cdafc: bl         #0x4b97984
