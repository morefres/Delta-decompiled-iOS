; instruction-faithful ARM64 fallback for RobloxLib::function_aacea0
0x0000000000aacea0: sub        sp, sp, #0x30
0x0000000000aacea4: stp        x20, x19, [sp, #0x10]
0x0000000000aacea8: stp        x29, x30, [sp, #0x20]
0x0000000000aaceac: add        x29, sp, #0x20
0x0000000000aaceb0: mov        x19, x8
0x0000000000aaceb4: cbnz       x0, #0xaacebc
0x0000000000aaceb8: bl         #0x647f28
0x0000000000aacebc: str        x0, [sp]
0x0000000000aacec0: mov        w8, #0x2ff0
0x0000000000aacec4: str        w8, [sp, #8]
0x0000000000aacec8: mov        x0, sp
0x0000000000aacecc: mov        x8, x19
0x0000000000aaced0: bl         #0xaacee4
0x0000000000aaced4: ldp        x29, x30, [sp, #0x20]
0x0000000000aaced8: ldp        x20, x19, [sp, #0x10]
0x0000000000aacedc: add        sp, sp, #0x30
0x0000000000aacee0: ret        
0x0000000000aacee4: sub        sp, sp, #0x40
0x0000000000aacee8: stp        x20, x19, [sp, #0x20]
0x0000000000aaceec: stp        x29, x30, [sp, #0x30]
0x0000000000aacef0: add        x29, sp, #0x30
0x0000000000aacef4: mov        x19, x8
0x0000000000aacef8: str        x0, [sp, #0x18]
0x0000000000aacefc: bl         #0x3f17e28
0x0000000000aacf00: ldr        x8, [x0, #0x1a8]
0x0000000000aacf04: adrp       x9, #0x6673000
0x0000000000aacf08: add        x9, x9, #0x550
0x0000000000aacf0c: cmp        x8, #0
0x0000000000aacf10: csel       x8, x9, x8, eq
0x0000000000aacf14: ldr        w3, [x8]
0x0000000000aacf18: adrp       x4, #0xaac000
0x0000000000aacf1c: add        x4, x4, #0xfa0
0x0000000000aacf20: add        x8, sp, #8
0x0000000000aacf24: add        x5, sp, #0x18
0x0000000000aacf28: mov        w0, #0x296
0x0000000000aacf2c: mov        w1, #0x128
0x0000000000aacf30: mov        w2, #8
0x0000000000aacf34: bl         #0x20ba8
0x0000000000aacf38: ldp        x9, x8, [sp, #8]
0x0000000000aacf3c: stp        x9, x8, [x19]
0x0000000000aacf40: cbz        x8, #0xaacf90
0x0000000000aacf44: add        x8, x8, #8
0x0000000000aacf48: ldxr       x9, [x8]
0x0000000000aacf4c: add        x9, x9, #1
0x0000000000aacf50: stxr       w10, x9, [x8]
0x0000000000aacf54: cbnz       w10, #0xaacf48
0x0000000000aacf58: ldr        x19, [sp, #0x10]
0x0000000000aacf5c: cbz        x19, #0xaacf90
0x0000000000aacf60: add        x8, x19, #8
0x0000000000aacf64: ldaxr      x9, [x8]
0x0000000000aacf68: sub        x10, x9, #1
0x0000000000aacf6c: stlxr      w11, x10, [x8]
0x0000000000aacf70: cbnz       w11, #0xaacf64
0x0000000000aacf74: cbnz       x9, #0xaacf90
0x0000000000aacf78: ldr        x8, [x19]
0x0000000000aacf7c: ldr        x8, [x8, #0x10]
0x0000000000aacf80: mov        x0, x19
0x0000000000aacf84: blr        x8
0x0000000000aacf88: mov        x0, x19
0x0000000000aacf8c: bl         #0x4b9808c
0x0000000000aacf90: ldp        x29, x30, [sp, #0x30]
0x0000000000aacf94: ldp        x20, x19, [sp, #0x20]
0x0000000000aacf98: add        sp, sp, #0x40
0x0000000000aacf9c: ret        
