; instruction-faithful ARM64 fallback for RobloxLib::function_100c6c4
0x000000000100c6c4: stp        x20, x19, [sp, #-0x20]!
0x000000000100c6c8: stp        x29, x30, [sp, #0x10]
0x000000000100c6cc: add        x29, sp, #0x10
0x000000000100c6d0: mov        x19, x0
0x000000000100c6d4: adrp       x8, #0x5bd8000
0x000000000100c6d8: add        x8, x8, #0x2e8
0x000000000100c6dc: str        x8, [x0]
0x000000000100c6e0: ldr        x0, [x0, #0xc0]
0x000000000100c6e4: str        xzr, [x19, #0xc0]
0x000000000100c6e8: cbz        x0, #0x100c6f8
0x000000000100c6ec: ldr        x8, [x0]
0x000000000100c6f0: ldr        x8, [x8, #8]
0x000000000100c6f4: blr        x8
0x000000000100c6f8: ldr        x0, [x19, #0xb8]
0x000000000100c6fc: str        xzr, [x19, #0xb8]
0x000000000100c700: cbz        x0, #0x100c710
0x000000000100c704: ldr        x8, [x0]
0x000000000100c708: ldr        x8, [x8, #8]
0x000000000100c70c: blr        x8
0x000000000100c710: ldr        x0, [x19, #0xb0]
0x000000000100c714: str        xzr, [x19, #0xb0]
0x000000000100c718: cbz        x0, #0x100c728
0x000000000100c71c: ldr        x8, [x0]
0x000000000100c720: ldr        x8, [x8, #8]
0x000000000100c724: blr        x8
0x000000000100c728: mov        x0, x19
0x000000000100c72c: ldp        x29, x30, [sp, #0x10]
0x000000000100c730: ldp        x20, x19, [sp], #0x20
0x000000000100c734: ret        
