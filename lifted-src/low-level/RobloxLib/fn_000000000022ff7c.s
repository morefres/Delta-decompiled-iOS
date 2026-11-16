; instruction-faithful ARM64 fallback for RobloxLib::function_22ff7c
0x000000000022ff7c: sub        sp, sp, #0x40
0x000000000022ff80: stp        x22, x21, [sp, #0x10]
0x000000000022ff84: stp        x20, x19, [sp, #0x20]
0x000000000022ff88: stp        x29, x30, [sp, #0x30]
0x000000000022ff8c: add        x29, sp, #0x30
0x000000000022ff90: mov        x21, x0
0x000000000022ff94: ldr        x0, [x0, #8]
0x000000000022ff98: cbz        x0, #0x22fff0
0x000000000022ff9c: bl         #0x4b98098
0x000000000022ffa0: str        x0, [sp, #8]
0x000000000022ffa4: cbz        x0, #0x22fff0
0x000000000022ffa8: mov        x19, x0
0x000000000022ffac: ldr        x22, [x21]
0x000000000022ffb0: str        x22, [sp]
0x000000000022ffb4: cbz        x22, #0x22ffd8
0x000000000022ffb8: ldp        x20, x21, [x21, #0x10]
0x000000000022ffbc: cmp        x20, x21
0x000000000022ffc0: b.eq       #0x22ffd8
0x000000000022ffc4: add        x0, x22, #0xe8
0x000000000022ffc8: mov        x1, x20
0x000000000022ffcc: bl         #0x22b368
0x000000000022ffd0: add        x20, x20, #0x10
0x000000000022ffd4: b          #0x22ffbc
0x000000000022ffd8: add        x8, x19, #8
0x000000000022ffdc: ldaxr      x9, [x8]
0x000000000022ffe0: sub        x10, x9, #1
0x000000000022ffe4: stlxr      w11, x10, [x8]
0x000000000022ffe8: cbnz       w11, #0x22ffdc
0x000000000022ffec: cbz        x9, #0x230004
0x000000000022fff0: ldp        x29, x30, [sp, #0x30]
0x000000000022fff4: ldp        x20, x19, [sp, #0x20]
0x000000000022fff8: ldp        x22, x21, [sp, #0x10]
0x000000000022fffc: add        sp, sp, #0x40
0x0000000000230000: ret        
0x0000000000230004: ldr        x8, [x19]
0x0000000000230008: ldr        x8, [x8, #0x10]
0x000000000023000c: mov        x0, x19
0x0000000000230010: blr        x8
0x0000000000230014: mov        x0, x19
0x0000000000230018: ldp        x29, x30, [sp, #0x30]
0x000000000023001c: ldp        x20, x19, [sp, #0x20]
0x0000000000230020: ldp        x22, x21, [sp, #0x10]
0x0000000000230024: add        sp, sp, #0x40
0x0000000000230028: b          #0x4b9808c
0x000000000023002c: mov        x19, x0
0x0000000000230030: mov        x0, sp
0x0000000000230034: bl         #0x1df28
0x0000000000230038: mov        x0, x19
0x000000000023003c: bl         #0x4b97984
