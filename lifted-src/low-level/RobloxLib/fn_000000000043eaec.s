; instruction-faithful ARM64 fallback for RobloxLib::function_43eaec
0x000000000043eaec: sub        sp, sp, #0x40
0x000000000043eaf0: stp        x20, x19, [sp, #0x20]
0x000000000043eaf4: stp        x29, x30, [sp, #0x30]
0x000000000043eaf8: add        x29, sp, #0x30
0x000000000043eafc: mov        x8, x6
0x000000000043eb00: mov        x6, x5
0x000000000043eb04: mov        x5, x4
0x000000000043eb08: mov        x4, x3
0x000000000043eb0c: mov        x3, x2
0x000000000043eb10: mov        x2, x1
0x000000000043eb14: mov        x19, x0
0x000000000043eb18: ldr        x9, [x29, #0x10]
0x000000000043eb1c: str        xzr, [sp, #0x18]
0x000000000043eb20: stp        x7, x9, [sp]
0x000000000043eb24: add        x1, sp, #0x18
0x000000000043eb28: mov        x7, x8
0x000000000043eb2c: bl         #0x43ebf4
0x000000000043eb30: cbnz       w0, #0x43eb48
0x000000000043eb34: ldr        x0, [sp, #0x18]
0x000000000043eb38: ldp        x29, x30, [sp, #0x30]
0x000000000043eb3c: ldp        x20, x19, [sp, #0x20]
0x000000000043eb40: add        sp, sp, #0x40
0x000000000043eb44: ret        
0x000000000043eb48: mov        x1, x0
0x000000000043eb4c: adrp       x8, #0x5ba4000
0x000000000043eb50: ldr        x8, [x8, #0x340]
0x000000000043eb54: ldr        x20, [x8]
0x000000000043eb58: ldr        x8, [x19]
0x000000000043eb5c: ldr        x8, [x8, #0x28]
0x000000000043eb60: mov        x0, x19
0x000000000043eb64: blr        x8
0x000000000043eb68: str        x0, [sp]
0x000000000043eb6c: adrp       x1, #0x5212000
0x000000000043eb70: add        x1, x1, #0xcba
0x000000000043eb74: mov        x0, x20
0x000000000043eb78: bl         #0x4b98ad0
0x000000000043eb7c: bl         #0x4b98488
