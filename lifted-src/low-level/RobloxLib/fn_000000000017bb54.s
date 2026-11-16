; instruction-faithful ARM64 fallback for RobloxLib::function_17bb54
0x000000000017bb54: sub        sp, sp, #0x30
0x000000000017bb58: stp        x20, x19, [sp, #0x10]
0x000000000017bb5c: stp        x29, x30, [sp, #0x20]
0x000000000017bb60: add        x29, sp, #0x20
0x000000000017bb64: mov        x19, x2
0x000000000017bb68: add        x2, sp, #0xc
0x000000000017bb6c: bl         #0x4409ebc
0x000000000017bb70: cbz        w0, #0x17bbb8
0x000000000017bb74: bl         #0x175bd8c
0x000000000017bb78: str        x0, [x19]
0x000000000017bb7c: bl         #0x17bbc8
0x000000000017bb80: ldr        x8, [x19, #8]
0x000000000017bb84: cmp        x8, x0
0x000000000017bb88: b.eq       #0x17bbb0
0x000000000017bb8c: mov        x20, x0
0x000000000017bb90: cbz        x8, #0x17bba0
0x000000000017bb94: ldr        x8, [x8, #0x10]
0x000000000017bb98: add        x0, x19, #0x10
0x000000000017bb9c: blr        x8
0x000000000017bba0: ldr        w8, [sp, #0xc]
0x000000000017bba4: str        w8, [x19, #0x10]
0x000000000017bba8: str        x20, [x19, #8]
0x000000000017bbac: b          #0x17bbb8
0x000000000017bbb0: ldr        w8, [sp, #0xc]
0x000000000017bbb4: str        w8, [x19, #0x10]
0x000000000017bbb8: ldp        x29, x30, [sp, #0x20]
0x000000000017bbbc: ldp        x20, x19, [sp, #0x10]
0x000000000017bbc0: add        sp, sp, #0x30
0x000000000017bbc4: ret        
