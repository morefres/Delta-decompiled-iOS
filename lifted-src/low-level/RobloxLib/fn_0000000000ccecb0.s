; instruction-faithful ARM64 fallback for RobloxLib::function_ccecb0
0x0000000000ccecb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccecb4: stp        x20, x19, [sp, #0x10]
0x0000000000ccecb8: stp        x29, x30, [sp, #0x20]
0x0000000000ccecbc: add        x29, sp, #0x20
0x0000000000ccecc0: ldr        x8, [x0]
0x0000000000ccecc4: ldp        x21, x22, [x8]
0x0000000000ccecc8: cmp        x21, x22
0x0000000000cceccc: b.eq       #0xcced10
0x0000000000ccecd0: mov        x19, x0
0x0000000000ccecd4: ldr        x20, [x21], #8
0x0000000000ccecd8: ldr        x8, [x20]
0x0000000000ccecdc: ldr        x8, [x8, #0x108]
0x0000000000ccece0: mov        x0, x20
0x0000000000ccece4: blr        x8
0x0000000000ccece8: ldr        x8, [x20]
0x0000000000ccecec: ldr        x8, [x8, #0x110]
0x0000000000ccecf0: mov        x0, x20
0x0000000000ccecf4: blr        x8
0x0000000000ccecf8: ldr        x8, [x19, #8]
0x0000000000ccecfc: ldr        w9, [x8]
0x0000000000cced00: add        w9, w9, w0
0x0000000000cced04: str        w9, [x8]
0x0000000000cced08: cmp        x21, x22
0x0000000000cced0c: b.ne       #0xccecd4
0x0000000000cced10: ldp        x29, x30, [sp, #0x20]
0x0000000000cced14: ldp        x20, x19, [sp, #0x10]
0x0000000000cced18: ldp        x22, x21, [sp], #0x30
0x0000000000cced1c: ret        
