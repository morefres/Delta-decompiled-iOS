; instruction-faithful ARM64 fallback for RobloxLib::function_103eb30
0x000000000103eb30: sub        sp, sp, #0x80
0x000000000103eb34: stp        x20, x19, [sp, #0x60]
0x000000000103eb38: stp        x29, x30, [sp, #0x70]
0x000000000103eb3c: add        x29, sp, #0x70
0x000000000103eb40: adrp       x8, #0x5ba4000
0x000000000103eb44: ldr        x8, [x8, #0x338]
0x000000000103eb48: ldr        x8, [x8]
0x000000000103eb4c: stur       x8, [x29, #-0x18]
0x000000000103eb50: adrp       x8, #0x6111000
0x000000000103eb54: ldrb       w8, [x8, #0x330]
0x000000000103eb58: cmp        w8, #1
0x000000000103eb5c: b.ne       #0x103eba8
0x000000000103eb60: mov        x19, x2
0x000000000103eb64: mov        x20, x1
0x000000000103eb68: ldr        x0, [x0]
0x000000000103eb6c: add        x8, sp, #8
0x000000000103eb70: mov        x1, x2
0x000000000103eb74: bl         #0x4188a74
0x000000000103eb78: add        x0, sp, #8
0x000000000103eb7c: mov        x1, x20
0x000000000103eb80: mov        x2, x19
0x000000000103eb84: bl         #0x103ea40
0x000000000103eb88: mov        x19, x0
0x000000000103eb8c: ldr        x8, [sp, #0x10]
0x000000000103eb90: cbz        x8, #0x103ebac
0x000000000103eb94: ldr        x8, [x8, #0x10]
0x000000000103eb98: add        x9, sp, #8
0x000000000103eb9c: add        x0, x9, #0x10
0x000000000103eba0: blr        x8
0x000000000103eba4: b          #0x103ebac
0x000000000103eba8: mov        w19, #0
0x000000000103ebac: ldur       x8, [x29, #-0x18]
0x000000000103ebb0: adrp       x9, #0x5ba4000
0x000000000103ebb4: ldr        x9, [x9, #0x338]
0x000000000103ebb8: ldr        x9, [x9]
0x000000000103ebbc: cmp        x9, x8
0x000000000103ebc0: b.ne       #0x103ebd8
0x000000000103ebc4: mov        x0, x19
0x000000000103ebc8: ldp        x29, x30, [sp, #0x70]
0x000000000103ebcc: ldp        x20, x19, [sp, #0x60]
0x000000000103ebd0: add        sp, sp, #0x80
0x000000000103ebd4: ret        
0x000000000103ebd8: bl         #0x4b98620
0x000000000103ebdc: b          #0x103ec00
0x000000000103ebe0: mov        x19, x0
0x000000000103ebe4: ldr        x8, [sp, #0x10]
0x000000000103ebe8: cbz        x8, #0x103ec14
0x000000000103ebec: ldr        x8, [x8, #0x10]
0x000000000103ebf0: add        x9, sp, #8
0x000000000103ebf4: add        x0, x9, #0x10
0x000000000103ebf8: blr        x8
0x000000000103ebfc: b          #0x103ec14
0x000000000103ec00: mov        x19, x0
0x000000000103ec04: cbz        w1, #0x103ec14
0x000000000103ec08: mov        x0, x19
0x000000000103ec0c: bl         #0x18bd8
0x000000000103ec10: mov        x19, x0
0x000000000103ec14: mov        x0, x19
0x000000000103ec18: bl         #0x4b97984
