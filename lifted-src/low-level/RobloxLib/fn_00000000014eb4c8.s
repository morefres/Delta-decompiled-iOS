; instruction-faithful ARM64 fallback for RobloxLib::function_14eb4c8
0x00000000014eb4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000014eb4cc: stp        x29, x30, [sp, #0x10]
0x00000000014eb4d0: add        x29, sp, #0x10
0x00000000014eb4d4: mov        x19, x0
0x00000000014eb4d8: ldp        x20, x8, [x0, #8]
0x00000000014eb4dc: cmp        x8, x20
0x00000000014eb4e0: b.eq       #0x14eb4f8
0x00000000014eb4e4: sub        x0, x8, #0x50
0x00000000014eb4e8: str        x0, [x19, #0x10]
0x00000000014eb4ec: bl         #0x14e4d44
0x00000000014eb4f0: ldr        x8, [x19, #0x10]
0x00000000014eb4f4: b          #0x14eb4dc
0x00000000014eb4f8: ldr        x1, [x19]
0x00000000014eb4fc: cbz        x1, #0x14eb51c
0x00000000014eb500: ldp        x9, x8, [x19, #0x18]
0x00000000014eb504: sub        x2, x9, x1
0x00000000014eb508: ldr        x0, [x8]
0x00000000014eb50c: ldr        x8, [x0]
0x00000000014eb510: ldr        x8, [x8, #0x18]
0x00000000014eb514: mov        w3, #8
0x00000000014eb518: blr        x8
0x00000000014eb51c: mov        x0, x19
0x00000000014eb520: ldp        x29, x30, [sp, #0x10]
0x00000000014eb524: ldp        x20, x19, [sp], #0x20
0x00000000014eb528: ret        
0x00000000014eb52c: bl         #0x18bd8
