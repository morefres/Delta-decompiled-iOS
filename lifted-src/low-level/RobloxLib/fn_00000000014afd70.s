; instruction-faithful ARM64 fallback for RobloxLib::function_14afd70
0x00000000014afd70: stp        x20, x19, [sp, #-0x20]!
0x00000000014afd74: stp        x29, x30, [sp, #0x10]
0x00000000014afd78: add        x29, sp, #0x10
0x00000000014afd7c: mov        x19, x0
0x00000000014afd80: ldp        x20, x8, [x0, #8]
0x00000000014afd84: cmp        x8, x20
0x00000000014afd88: b.eq       #0x14afda0
0x00000000014afd8c: sub        x0, x8, #0x1b0
0x00000000014afd90: str        x0, [x19, #0x10]
0x00000000014afd94: bl         #0x13ed1bc
0x00000000014afd98: ldr        x8, [x19, #0x10]
0x00000000014afd9c: b          #0x14afd84
0x00000000014afda0: ldr        x1, [x19]
0x00000000014afda4: cbz        x1, #0x14afdc4
0x00000000014afda8: ldp        x9, x8, [x19, #0x18]
0x00000000014afdac: sub        x2, x9, x1
0x00000000014afdb0: ldr        x0, [x8]
0x00000000014afdb4: ldr        x8, [x0]
0x00000000014afdb8: ldr        x8, [x8, #0x18]
0x00000000014afdbc: mov        w3, #8
0x00000000014afdc0: blr        x8
0x00000000014afdc4: mov        x0, x19
0x00000000014afdc8: ldp        x29, x30, [sp, #0x10]
0x00000000014afdcc: ldp        x20, x19, [sp], #0x20
0x00000000014afdd0: ret        
0x00000000014afdd4: bl         #0x18bd8
