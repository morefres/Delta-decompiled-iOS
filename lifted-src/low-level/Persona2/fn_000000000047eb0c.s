; instruction-faithful ARM64 fallback for Persona2::function_47eb0c
0x000000000047eb0c: sub        sp, sp, #0x40
0x000000000047eb10: stp        x22, x21, [sp, #0x10]
0x000000000047eb14: stp        x20, x19, [sp, #0x20]
0x000000000047eb18: stp        x29, x30, [sp, #0x30]
0x000000000047eb1c: add        x29, sp, #0x30
0x000000000047eb20: mov        x19, x0
0x000000000047eb24: mov        x0, x20
0x000000000047eb28: bl         #0x4c2770
0x000000000047eb2c: mov        x21, x0
0x000000000047eb30: adrp       x8, #0x6bf000
0x000000000047eb34: ldr        x8, [x8, #0xe38]
0x000000000047eb38: str        xzr, [x20, x8]
0x000000000047eb3c: adrp       x8, #0x6bf000
0x000000000047eb40: ldr        x8, [x8, #0xe40]
0x000000000047eb44: str        xzr, [x20, x8]
0x000000000047eb48: adrp       x8, #0x6bf000
0x000000000047eb4c: ldr        x8, [x8, #0xe48]
0x000000000047eb50: str        xzr, [x20, x8]
0x000000000047eb54: mov        x0, #0
0x000000000047eb58: bl         #0x44f448
0x000000000047eb5c: bl         #0x4c274c
0x000000000047eb60: bl         #0x4c2290
0x000000000047eb64: mov        x22, x0
0x000000000047eb68: mov        x0, x20
0x000000000047eb6c: bl         #0x4c235c
0x000000000047eb70: mov        x20, x0
0x000000000047eb74: adrp       x8, #0x678000
0x000000000047eb78: ldr        x1, [x8, #0x570]
0x000000000047eb7c: mov        x0, x22
0x000000000047eb80: bl         #0x4c232c
0x000000000047eb84: adrp       x8, #0x6bf000
0x000000000047eb88: ldr        x8, [x8, #0xe50]
0x000000000047eb8c: str        x0, [x20, x8]
0x000000000047eb90: mov        x0, x20
0x000000000047eb94: bl         #0x4c2350
0x000000000047eb98: stp        x20, x21, [sp]
0x000000000047eb9c: adrp       x8, #0x679000
0x000000000047eba0: ldr        x1, [x8, #0x6d8]
0x000000000047eba4: mov        x0, sp
0x000000000047eba8: mov        x2, x19
0x000000000047ebac: bl         #0x4c2338
0x000000000047ebb0: mov        x21, x0
0x000000000047ebb4: cbz        x0, #0x47ebd0
0x000000000047ebb8: mov        x0, x21
0x000000000047ebbc: bl         #0x4c235c
0x000000000047ebc0: mov        x20, x0
0x000000000047ebc4: bl         #0x482a74
0x000000000047ebc8: mov        x0, x20
0x000000000047ebcc: bl         #0x4c2350
0x000000000047ebd0: mov        x0, x19
0x000000000047ebd4: bl         #0x4c2350
0x000000000047ebd8: mov        x0, x21
0x000000000047ebdc: ldp        x29, x30, [sp, #0x30]
0x000000000047ebe0: ldp        x20, x19, [sp, #0x20]
0x000000000047ebe4: ldp        x22, x21, [sp, #0x10]
0x000000000047ebe8: add        sp, sp, #0x40
0x000000000047ebec: ret        
