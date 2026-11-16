; instruction-faithful ARM64 fallback for RobloxLib::function_119df88
0x000000000119df88: sub        sp, sp, #0x50
0x000000000119df8c: stp        x22, x21, [sp, #0x20]
0x000000000119df90: stp        x20, x19, [sp, #0x30]
0x000000000119df94: stp        x29, x30, [sp, #0x40]
0x000000000119df98: add        x29, sp, #0x40
0x000000000119df9c: mov        x19, x1
0x000000000119dfa0: mov        x20, x0
0x000000000119dfa4: ldr        x9, [x0, #0x50]
0x000000000119dfa8: mov        w8, #1
0x000000000119dfac: str        w8, [sp, #0xc]
0x000000000119dfb0: add        x8, sp, #0x10
0x000000000119dfb4: and        x0, x9, #0xfffffffffffffff8
0x000000000119dfb8: add        x1, sp, #0xc
0x000000000119dfbc: bl         #0x1196860
0x000000000119dfc0: add        x0, x20, #0x150
0x000000000119dfc4: add        x1, sp, #0x10
0x000000000119dfc8: bl         #0x1a230
0x000000000119dfcc: ldr        x21, [sp, #0x18]
0x000000000119dfd0: cbz        x21, #0x119e004
0x000000000119dfd4: add        x8, x21, #8
0x000000000119dfd8: ldaxr      x9, [x8]
0x000000000119dfdc: sub        x10, x9, #1
0x000000000119dfe0: stlxr      w11, x10, [x8]
0x000000000119dfe4: cbnz       w11, #0x119dfd8
0x000000000119dfe8: cbnz       x9, #0x119e004
0x000000000119dfec: ldr        x8, [x21]
0x000000000119dff0: ldr        x8, [x8, #0x10]
0x000000000119dff4: mov        x0, x21
0x000000000119dff8: blr        x8
0x000000000119dffc: mov        x0, x21
0x000000000119e000: bl         #0x4b9808c
0x000000000119e004: ldr        x0, [x20, #0x150]
0x000000000119e008: ldr        x8, [x0]
0x000000000119e00c: ldr        x8, [x8, #0x108]
0x000000000119e010: mov        x1, x19
0x000000000119e014: mov        x2, #0
0x000000000119e018: blr        x8
0x000000000119e01c: ldp        x29, x30, [sp, #0x40]
0x000000000119e020: ldp        x20, x19, [sp, #0x30]
0x000000000119e024: ldp        x22, x21, [sp, #0x20]
0x000000000119e028: add        sp, sp, #0x50
0x000000000119e02c: ret        
