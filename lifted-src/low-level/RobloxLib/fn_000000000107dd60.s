; instruction-faithful ARM64 fallback for RobloxLib::function_107dd60
0x000000000107dd60: stp        x20, x19, [sp, #-0x20]!
0x000000000107dd64: stp        x29, x30, [sp, #0x10]
0x000000000107dd68: add        x29, sp, #0x10
0x000000000107dd6c: mov        x19, x0
0x000000000107dd70: ldr        x0, [x0]
0x000000000107dd74: cbz        x0, #0x107dd84
0x000000000107dd78: ldr        x8, [x0]
0x000000000107dd7c: ldr        x8, [x8, #0x10]
0x000000000107dd80: blr        x8
0x000000000107dd84: mov        x0, x19
0x000000000107dd88: ldp        x29, x30, [sp, #0x10]
0x000000000107dd8c: ldp        x20, x19, [sp], #0x20
0x000000000107dd90: ret        
0x000000000107dd94: bl         #0x18bd8
