; instruction-faithful ARM64 fallback for RobloxLib::function_178ef68
0x000000000178ef68: stp        x20, x19, [sp, #-0x20]!
0x000000000178ef6c: stp        x29, x30, [sp, #0x10]
0x000000000178ef70: add        x29, sp, #0x10
0x000000000178ef74: mov        x19, x0
0x000000000178ef78: ldr        x0, [x0, #0x28]
0x000000000178ef7c: cbz        x0, #0x178ef88
0x000000000178ef80: str        x0, [x19, #0x30]
0x000000000178ef84: bl         #0x47e93a8
0x000000000178ef88: ldr        x0, [x19, #0x10]
0x000000000178ef8c: cbz        x0, #0x178ef98
0x000000000178ef90: str        x0, [x19, #0x18]
0x000000000178ef94: bl         #0x47e93a8
0x000000000178ef98: mov        x0, x19
0x000000000178ef9c: ldp        x29, x30, [sp, #0x10]
0x000000000178efa0: ldp        x20, x19, [sp], #0x20
0x000000000178efa4: b          #0x1df28
