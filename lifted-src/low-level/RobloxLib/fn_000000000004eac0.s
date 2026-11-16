; instruction-faithful ARM64 fallback for RobloxLib::function_4eac0
0x000000000004eac0: sub        sp, sp, #0x30
0x000000000004eac4: stp        x20, x19, [sp, #0x10]
0x000000000004eac8: stp        x29, x30, [sp, #0x20]
0x000000000004eacc: add        x29, sp, #0x20
0x000000000004ead0: ldr        x9, [x1]
0x000000000004ead4: ldp        x8, x10, [x0]
0x000000000004ead8: add        x0, x9, x10, asr #1
0x000000000004eadc: tbz        w10, #0, #0x4eae8
0x000000000004eae0: ldr        x9, [x0]
0x000000000004eae4: ldr        x8, [x9, w8, uxtw]
0x000000000004eae8: ldp        x10, x9, [x2]
0x000000000004eaec: stp        x10, x9, [sp]
0x000000000004eaf0: cbz        x9, #0x4eb08
0x000000000004eaf4: add        x9, x9, #8
0x000000000004eaf8: ldxr       x10, [x9]
0x000000000004eafc: add        x10, x10, #1
0x000000000004eb00: stxr       w11, x10, [x9]
0x000000000004eb04: cbnz       w11, #0x4eaf8
0x000000000004eb08: mov        x1, sp
0x000000000004eb0c: blr        x8
0x000000000004eb10: ldr        x19, [sp, #8]
0x000000000004eb14: cbz        x19, #0x4eb48
0x000000000004eb18: add        x8, x19, #8
0x000000000004eb1c: ldaxr      x9, [x8]
0x000000000004eb20: sub        x10, x9, #1
0x000000000004eb24: stlxr      w11, x10, [x8]
0x000000000004eb28: cbnz       w11, #0x4eb1c
0x000000000004eb2c: cbnz       x9, #0x4eb48
0x000000000004eb30: ldr        x8, [x19]
0x000000000004eb34: ldr        x8, [x8, #0x10]
0x000000000004eb38: mov        x0, x19
0x000000000004eb3c: blr        x8
0x000000000004eb40: mov        x0, x19
0x000000000004eb44: bl         #0x4b9808c
0x000000000004eb48: ldp        x29, x30, [sp, #0x20]
0x000000000004eb4c: ldp        x20, x19, [sp, #0x10]
0x000000000004eb50: add        sp, sp, #0x30
0x000000000004eb54: ret        
0x000000000004eb58: mov        x19, x0
0x000000000004eb5c: mov        x0, sp
0x000000000004eb60: bl         #0x1df28
0x000000000004eb64: mov        x0, x19
0x000000000004eb68: bl         #0x4b97984
