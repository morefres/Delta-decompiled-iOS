; instruction-faithful ARM64 fallback for RobloxLib::function_697fec
0x0000000000697fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000697ff0: stp        x29, x30, [sp, #0x10]
0x0000000000697ff4: add        x29, sp, #0x10
0x0000000000697ff8: mov        x19, x0
0x0000000000697ffc: cmp        x0, x1
0x0000000000698000: b.eq       #0x698024
0x0000000000698004: mov        x20, x1
0x0000000000698008: ldr        x8, [x19]
0x000000000069800c: tbz        w8, #0, #0x698018
0x0000000000698010: and        x0, x8, #0xfffffffffffffffe
0x0000000000698014: bl         #0x6984e8
0x0000000000698018: ldr        x8, [x20]
0x000000000069801c: str        x8, [x19]
0x0000000000698020: str        xzr, [x20]
0x0000000000698024: mov        x0, x19
0x0000000000698028: ldp        x29, x30, [sp, #0x10]
0x000000000069802c: ldp        x20, x19, [sp], #0x20
0x0000000000698030: ret        
0x0000000000698034: bl         #0x18bd8
