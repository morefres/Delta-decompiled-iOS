; instruction-faithful ARM64 fallback for RobloxLib::function_28df7c
0x000000000028df7c: stp        x22, x21, [sp, #-0x30]!
0x000000000028df80: stp        x20, x19, [sp, #0x10]
0x000000000028df84: stp        x29, x30, [sp, #0x20]
0x000000000028df88: add        x29, sp, #0x20
0x000000000028df8c: mov        x20, x1
0x000000000028df90: mov        x19, x0
0x000000000028df94: bl         #0x28dff8
0x000000000028df98: ldr        x8, [x19]
0x000000000028df9c: cmp        x8, x0
0x000000000028dfa0: b.eq       #0x28dfd4
0x000000000028dfa4: mov        x21, x0
0x000000000028dfa8: cbz        x8, #0x28dfbc
0x000000000028dfac: ldr        x8, [x8, #0x10]
0x000000000028dfb0: add        x0, x19, #8
0x000000000028dfb4: blr        x8
0x000000000028dfb8: str        xzr, [x19]
0x000000000028dfbc: ldr        q0, [x20]
0x000000000028dfc0: ldr        x8, [x20, #0x10]
0x000000000028dfc4: str        x8, [x19, #0x18]
0x000000000028dfc8: stur       q0, [x19, #8]
0x000000000028dfcc: str        x21, [x19]
0x000000000028dfd0: b          #0x28dfe4
0x000000000028dfd4: ldr        q0, [x20]
0x000000000028dfd8: ldr        x8, [x20, #0x10]
0x000000000028dfdc: str        x8, [x19, #0x18]
0x000000000028dfe0: stur       q0, [x19, #8]
0x000000000028dfe4: mov        x0, x19
0x000000000028dfe8: ldp        x29, x30, [sp, #0x20]
0x000000000028dfec: ldp        x20, x19, [sp, #0x10]
0x000000000028dff0: ldp        x22, x21, [sp], #0x30
0x000000000028dff4: ret        
