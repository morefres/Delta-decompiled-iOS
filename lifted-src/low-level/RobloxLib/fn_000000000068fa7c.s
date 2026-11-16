; instruction-faithful ARM64 fallback for RobloxLib::function_68fa7c
0x000000000068fa7c: stp        x20, x19, [sp, #-0x20]!
0x000000000068fa80: stp        x29, x30, [sp, #0x10]
0x000000000068fa84: add        x29, sp, #0x10
0x000000000068fa88: mov        x19, x0
0x000000000068fa8c: adrp       x8, #0x5c53000
0x000000000068fa90: add        x8, x8, #0x7a8
0x000000000068fa94: str        x8, [x0]
0x000000000068fa98: ldr        x0, [x0, #0x18]
0x000000000068fa9c: cbz        x0, #0x68faac
0x000000000068faa0: ldr        x8, [x0]
0x000000000068faa4: ldr        x8, [x8, #0x10]
0x000000000068faa8: blr        x8
0x000000000068faac: mov        x0, x19
0x000000000068fab0: ldp        x29, x30, [sp, #0x10]
0x000000000068fab4: ldp        x20, x19, [sp], #0x20
0x000000000068fab8: ret        
0x000000000068fabc: bl         #0x18bd8
