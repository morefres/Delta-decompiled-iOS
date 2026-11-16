; instruction-faithful ARM64 fallback for RobloxLib::function_1becd8
0x00000000001becd8: sub        sp, sp, #0x50
0x00000000001becdc: stp        x22, x21, [sp, #0x20]
0x00000000001bece0: stp        x20, x19, [sp, #0x30]
0x00000000001bece4: stp        x29, x30, [sp, #0x40]
0x00000000001bece8: add        x29, sp, #0x40
0x00000000001becec: mov        x21, x1
0x00000000001becf0: mov        x20, x0
0x00000000001becf4: adrp       x8, #0x6199000
0x00000000001becf8: add        x8, x8, #0xb00
0x00000000001becfc: ldr        x8, [x8]
0x00000000001bed00: sub        x19, x0, #0x98
0x00000000001bed04: mov        x0, x19
0x00000000001bed08: blr        x8
0x00000000001bed0c: ldr        x8, [x20, #0x168]
0x00000000001bed10: cmp        x8, x21
0x00000000001bed14: b.eq       #0x1bedf8
0x00000000001bed18: adrp       x8, #0x6199000
0x00000000001bed1c: add        x8, x8, #0x510
0x00000000001bed20: ldrb       w8, [x8]
0x00000000001bed24: cmp        w8, #1
0x00000000001bed28: b.ne       #0x1bed98
0x00000000001bed2c: adrp       x8, #0x65ee000
0x00000000001bed30: add        x8, x8, #0xb00
0x00000000001bed34: ldrb       w8, [x8]
0x00000000001bed38: tbnz       w8, #0, #0x1bed4c
0x00000000001bed3c: bl         #0x646b70
0x00000000001bed40: tbnz       w0, #0, #0x1bed4c
0x00000000001bed44: bl         #0x646df0
0x00000000001bed48: cbz        w0, #0x1bed98
0x00000000001bed4c: ldr        x8, [x19]
0x00000000001bed50: ldr        x8, [x8, #0x98]
0x00000000001bed54: adrp       x1, #0x621e000
0x00000000001bed58: add        x1, x1, #0xeb0
0x00000000001bed5c: mov        x0, x19
0x00000000001bed60: mov        w2, #1
0x00000000001bed64: blr        x8
0x00000000001bed68: mov        x0, x19
0x00000000001bed6c: bl         #0x418c6d4
0x00000000001bed70: cbz        x0, #0x1bed98
0x00000000001bed74: ldr        x8, [x20, #0x168]
0x00000000001bed78: str        x8, [sp, #8]
0x00000000001bed7c: str        x21, [sp, #0x18]
0x00000000001bed80: adrp       x2, #0x621e000
0x00000000001bed84: add        x2, x2, #0xeb0
0x00000000001bed88: add        x3, sp, #8
0x00000000001bed8c: add        x4, sp, #0x18
0x00000000001bed90: mov        x1, x19
0x00000000001bed94: bl         #0x24fcf2c
0x00000000001bed98: add        x8, sp, #8
0x00000000001bed9c: mov        x0, x21
0x00000000001beda0: bl         #0x1a198
0x00000000001beda4: add        x0, x20, #0x168
0x00000000001beda8: add        x1, sp, #8
0x00000000001bedac: bl         #0x1a230
0x00000000001bedb0: ldr        x20, [sp, #0x10]
0x00000000001bedb4: cbz        x20, #0x1bede8
0x00000000001bedb8: add        x8, x20, #8
0x00000000001bedbc: ldaxr      x9, [x8]
0x00000000001bedc0: sub        x10, x9, #1
0x00000000001bedc4: stlxr      w11, x10, [x8]
0x00000000001bedc8: cbnz       w11, #0x1bedbc
0x00000000001bedcc: cbnz       x9, #0x1bede8
0x00000000001bedd0: ldr        x8, [x20]
0x00000000001bedd4: ldr        x8, [x8, #0x10]
0x00000000001bedd8: mov        x0, x20
0x00000000001beddc: blr        x8
0x00000000001bede0: mov        x0, x20
0x00000000001bede4: bl         #0x4b9808c
0x00000000001bede8: adrp       x1, #0x621e000
0x00000000001bedec: add        x1, x1, #0xeb0
0x00000000001bedf0: mov        x0, x19
0x00000000001bedf4: bl         #0x4197e7c
0x00000000001bedf8: ldp        x29, x30, [sp, #0x40]
0x00000000001bedfc: ldp        x20, x19, [sp, #0x30]
0x00000000001bee00: ldp        x22, x21, [sp, #0x20]
0x00000000001bee04: add        sp, sp, #0x50
0x00000000001bee08: ret        
