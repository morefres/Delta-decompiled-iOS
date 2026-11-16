; instruction-faithful ARM64 fallback for RobloxLib::function_ed34d0
0x0000000000ed34d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed34d4: stp        x29, x30, [sp, #0x10]
0x0000000000ed34d8: add        x29, sp, #0x10
0x0000000000ed34dc: mov        x19, x0
0x0000000000ed34e0: adrp       x8, #0x5bea000
0x0000000000ed34e4: add        x8, x8, #0xf48
0x0000000000ed34e8: str        x8, [x0]
0x0000000000ed34ec: ldr        x0, [x0, #0xc0]
0x0000000000ed34f0: str        xzr, [x19, #0xc0]
0x0000000000ed34f4: cbz        x0, #0xed3504
0x0000000000ed34f8: ldr        x8, [x0]
0x0000000000ed34fc: ldr        x8, [x8, #8]
0x0000000000ed3500: blr        x8
0x0000000000ed3504: ldr        x0, [x19, #0xb8]
0x0000000000ed3508: str        xzr, [x19, #0xb8]
0x0000000000ed350c: cbz        x0, #0xed351c
0x0000000000ed3510: ldr        x8, [x0]
0x0000000000ed3514: ldr        x8, [x8, #8]
0x0000000000ed3518: blr        x8
0x0000000000ed351c: ldr        x0, [x19, #0xb0]
0x0000000000ed3520: str        xzr, [x19, #0xb0]
0x0000000000ed3524: cbz        x0, #0xed3534
0x0000000000ed3528: ldr        x8, [x0]
0x0000000000ed352c: ldr        x8, [x8, #8]
0x0000000000ed3530: blr        x8
0x0000000000ed3534: mov        x0, x19
0x0000000000ed3538: ldp        x29, x30, [sp, #0x10]
0x0000000000ed353c: ldp        x20, x19, [sp], #0x20
0x0000000000ed3540: b          #0x47e93a8
