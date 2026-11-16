; instruction-faithful ARM64 fallback for Persona2::function_4ea98
0x000000000004ea98: sub        sp, sp, #0x50
0x000000000004ea9c: stp        x22, x21, [sp, #0x20]
0x000000000004eaa0: stp        x20, x19, [sp, #0x30]
0x000000000004eaa4: stp        x29, x30, [sp, #0x40]
0x000000000004eaa8: add        x29, sp, #0x40
0x000000000004eaac: mov        x19, x1
0x000000000004eab0: mov        x20, x0
0x000000000004eab4: adrp       x8, #0x5f2000
0x000000000004eab8: ldr        x8, [x8, #0x170]
0x000000000004eabc: ldr        x8, [x8]
0x000000000004eac0: str        x8, [sp, #0x18]
0x000000000004eac4: adrp       x8, #0x67b000
0x000000000004eac8: ldr        x0, [x8, #0x858]
0x000000000004eacc: bl         #0x4c2290
0x000000000004ead0: adrp       x8, #0x679000
0x000000000004ead4: ldr        x1, [x8, #0xb08]
0x000000000004ead8: mov        x2, x19
0x000000000004eadc: bl         #0x4c232c
0x000000000004eae0: mov        x19, x0
0x000000000004eae4: str        xzr, [sp, #0x10]
0x000000000004eae8: adrp       x8, #0x679000
0x000000000004eaec: ldr        x1, [x8, #0xb50]
0x000000000004eaf0: add        x4, sp, #0x10
0x000000000004eaf4: mov        x2, x20
0x000000000004eaf8: mov        x3, #0
0x000000000004eafc: bl         #0x4c232c
0x000000000004eb00: mov        x20, x0
0x000000000004eb04: ldr        x0, [sp, #0x10]
0x000000000004eb08: bl         #0x4c235c
0x000000000004eb0c: cbz        x20, #0x4eb1c
0x000000000004eb10: mov        x0, x19
0x000000000004eb14: bl         #0x4c2350
0x000000000004eb18: b          #0x4eb4c
0x000000000004eb1c: mov        x21, x0
0x000000000004eb20: bl         #0x4bfb9c
0x000000000004eb24: mov        x20, x0
0x000000000004eb28: mov        x0, x21
0x000000000004eb2c: bl         #0x4c2350
0x000000000004eb30: mov        x21, x20
0x000000000004eb34: bl         #0x4c2a28
0x000000000004eb38: mov        x0, x19
0x000000000004eb3c: bl         #0x4c2350
0x000000000004eb40: mov        x0, x20
0x000000000004eb44: bl         #0x4c2698
0x000000000004eb48: mov        x20, #0
0x000000000004eb4c: ldr        x8, [sp, #0x18]
0x000000000004eb50: adrp       x9, #0x5f2000
0x000000000004eb54: ldr        x9, [x9, #0x170]
0x000000000004eb58: ldr        x9, [x9]
0x000000000004eb5c: cmp        x9, x8
0x000000000004eb60: b.ne       #0x4eb7c
0x000000000004eb64: mov        x0, x20
0x000000000004eb68: ldp        x29, x30, [sp, #0x40]
0x000000000004eb6c: ldp        x20, x19, [sp, #0x30]
0x000000000004eb70: ldp        x22, x21, [sp, #0x20]
0x000000000004eb74: add        sp, sp, #0x50
0x000000000004eb78: ret        
0x000000000004eb7c: bl         #0x4c2020
