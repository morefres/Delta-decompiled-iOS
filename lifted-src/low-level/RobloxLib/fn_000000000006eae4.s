; instruction-faithful ARM64 fallback for RobloxLib::function_6eae4
0x000000000006eae4: sub        sp, sp, #0x40
0x000000000006eae8: stp        x22, x21, [sp, #0x10]
0x000000000006eaec: stp        x20, x19, [sp, #0x20]
0x000000000006eaf0: stp        x29, x30, [sp, #0x30]
0x000000000006eaf4: add        x29, sp, #0x30
0x000000000006eaf8: mov        x21, x1
0x000000000006eafc: mov        x19, x0
0x000000000006eb00: str        x1, [sp, #8]
0x000000000006eb04: adrp       x8, #0x6199000
0x000000000006eb08: add        x8, x8, #0xb00
0x000000000006eb0c: ldr        x8, [x8]
0x000000000006eb10: sub        x20, x0, #0x98
0x000000000006eb14: mov        x0, x20
0x000000000006eb18: blr        x8
0x000000000006eb1c: ldr        x8, [x19, #0x38]!
0x000000000006eb20: cmp        x8, x21
0x000000000006eb24: b.eq       #0x6ebb4
0x000000000006eb28: adrp       x8, #0x6199000
0x000000000006eb2c: add        x8, x8, #0x510
0x000000000006eb30: ldrb       w8, [x8]
0x000000000006eb34: cmp        w8, #1
0x000000000006eb38: b.ne       #0x6eba0
0x000000000006eb3c: adrp       x8, #0x65ee000
0x000000000006eb40: add        x8, x8, #0xb00
0x000000000006eb44: ldrb       w8, [x8]
0x000000000006eb48: tbnz       w8, #0, #0x6eb5c
0x000000000006eb4c: bl         #0x646b70
0x000000000006eb50: tbnz       w0, #0, #0x6eb5c
0x000000000006eb54: bl         #0x646df0
0x000000000006eb58: cbz        w0, #0x6eba0
0x000000000006eb5c: ldr        x8, [x20]
0x000000000006eb60: ldr        x8, [x8, #0x98]
0x000000000006eb64: adrp       x1, #0x61ea000
0x000000000006eb68: add        x1, x1, #0x730
0x000000000006eb6c: mov        x0, x20
0x000000000006eb70: mov        w2, #1
0x000000000006eb74: blr        x8
0x000000000006eb78: mov        x0, x20
0x000000000006eb7c: bl         #0x418c6d4
0x000000000006eb80: cbz        x0, #0x6eba0
0x000000000006eb84: adrp       x2, #0x61ea000
0x000000000006eb88: add        x2, x2, #0x730
0x000000000006eb8c: add        x4, sp, #8
0x000000000006eb90: mov        x1, x20
0x000000000006eb94: mov        x3, x19
0x000000000006eb98: bl         #0x24d7400
0x000000000006eb9c: ldr        x21, [sp, #8]
0x000000000006eba0: str        x21, [x19]
0x000000000006eba4: adrp       x1, #0x61ea000
0x000000000006eba8: add        x1, x1, #0x730
0x000000000006ebac: mov        x0, x20
0x000000000006ebb0: bl         #0x4197e7c
0x000000000006ebb4: ldp        x29, x30, [sp, #0x30]
0x000000000006ebb8: ldp        x20, x19, [sp, #0x20]
0x000000000006ebbc: ldp        x22, x21, [sp, #0x10]
0x000000000006ebc0: add        sp, sp, #0x40
0x000000000006ebc4: ret        
