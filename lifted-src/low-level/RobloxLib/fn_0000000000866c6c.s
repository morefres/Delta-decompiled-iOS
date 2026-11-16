; instruction-faithful ARM64 fallback for RobloxLib::function_866c6c
0x0000000000866c6c: adrp       x8, #0x60fe000
0x0000000000866c70: add        x8, x8, #0x388
0x0000000000866c74: ldarb      w8, [x8]
0x0000000000866c78: tbz        w8, #0, #0x866c88
0x0000000000866c7c: adrp       x0, #0x60fe000
0x0000000000866c80: add        x0, x0, #0x360
0x0000000000866c84: b          #0x866c9c
0x0000000000866c88: stp        x29, x30, [sp, #-0x10]!
0x0000000000866c8c: mov        x29, sp
0x0000000000866c90: bl         #0x4b18d10
0x0000000000866c94: ldp        x29, x30, [sp], #0x10
0x0000000000866c98: b          #0x866c7c
