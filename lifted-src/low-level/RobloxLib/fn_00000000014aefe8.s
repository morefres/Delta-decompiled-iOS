; instruction-faithful ARM64 fallback for RobloxLib::function_14aefe8
0x00000000014aefe8: stp        x20, x19, [sp, #-0x20]!
0x00000000014aefec: stp        x29, x30, [sp, #0x10]
0x00000000014aeff0: add        x29, sp, #0x10
0x00000000014aeff4: ldr        x1, [x0]
0x00000000014aeff8: cbz        x1, #0x14af024
0x00000000014aeffc: mov        x19, x0
0x00000000014af000: str        x1, [x0, #8]
0x00000000014af004: ldp        x8, x0, [x0, #0x10]
0x00000000014af008: sub        x2, x8, x1
0x00000000014af00c: ldr        x8, [x0]
0x00000000014af010: ldr        x8, [x8, #0x18]
0x00000000014af014: mov        w3, #4
0x00000000014af018: blr        x8
0x00000000014af01c: stp        xzr, xzr, [x19]
0x00000000014af020: str        xzr, [x19, #0x10]
0x00000000014af024: ldp        x29, x30, [sp, #0x10]
0x00000000014af028: ldp        x20, x19, [sp], #0x20
0x00000000014af02c: ret        
0x00000000014af030: bl         #0x18bd8
