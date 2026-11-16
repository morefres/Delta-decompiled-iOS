; instruction-faithful ARM64 fallback for RobloxLib::function_76c6f0
0x000000000076c6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000076c6f4: stp        x29, x30, [sp, #0x10]
0x000000000076c6f8: add        x29, sp, #0x10
0x000000000076c6fc: mov        x19, x0
0x000000000076c700: adrp       x8, #0x5c5f000
0x000000000076c704: add        x8, x8, #0x90
0x000000000076c708: mov        x20, x0
0x000000000076c70c: str        x8, [x20], #8
0x000000000076c710: add        x0, x0, #0x38
0x000000000076c714: bl         #0x18c70
0x000000000076c718: add        x0, x19, #0x18
0x000000000076c71c: bl         #0x18c70
0x000000000076c720: mov        x0, x20
0x000000000076c724: bl         #0x1df28
0x000000000076c728: mov        x0, x19
0x000000000076c72c: ldp        x29, x30, [sp, #0x10]
0x000000000076c730: ldp        x20, x19, [sp], #0x20
0x000000000076c734: ret        
