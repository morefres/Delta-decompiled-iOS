; instruction-faithful ARM64 fallback for RobloxLib::function_accc4
0x00000000000accc4: stp        x22, x21, [sp, #-0x30]!
0x00000000000accc8: stp        x20, x19, [sp, #0x10]
0x00000000000acccc: stp        x29, x30, [sp, #0x20]
0x00000000000accd0: add        x29, sp, #0x20
0x00000000000accd4: mov        x21, x1
0x00000000000accd8: mov        x19, x0
0x00000000000accdc: bl         #0xac964
0x00000000000acce0: ldr        x8, [x19]
0x00000000000acce4: cmp        x8, x0
0x00000000000acce8: b.eq       #0xacd28
0x00000000000accec: mov        x20, x0
0x00000000000accf0: cbz        x8, #0xacd04
0x00000000000accf4: ldr        x8, [x8, #0x10]
0x00000000000accf8: add        x0, x19, #8
0x00000000000accfc: blr        x8
0x00000000000acd00: str        xzr, [x19]
0x00000000000acd04: ldr        x8, [x21]
0x00000000000acd08: str        x8, [x19, #8]
0x00000000000acd0c: add        x8, x8, #0x30
0x00000000000acd10: ldaxr      w9, [x8]
0x00000000000acd14: add        w9, w9, #1
0x00000000000acd18: stlxr      w10, w9, [x8]
0x00000000000acd1c: cbnz       w10, #0xacd10
0x00000000000acd20: str        x20, [x19]
0x00000000000acd24: b          #0xacd34
0x00000000000acd28: add        x0, x19, #8
0x00000000000acd2c: mov        x1, x21
0x00000000000acd30: bl         #0xacdb0
0x00000000000acd34: mov        x0, x19
0x00000000000acd38: ldp        x29, x30, [sp, #0x20]
0x00000000000acd3c: ldp        x20, x19, [sp, #0x10]
0x00000000000acd40: ldp        x22, x21, [sp], #0x30
0x00000000000acd44: ret        
