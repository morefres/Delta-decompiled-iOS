; instruction-faithful ARM64 fallback for RobloxLib::function_30c5c0
0x000000000030c5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000030c5c4: stp        x29, x30, [sp, #0x10]
0x000000000030c5c8: add        x29, sp, #0x10
0x000000000030c5cc: adrp       x8, #0x60ec000
0x000000000030c5d0: add        x8, x8, #0xeb0
0x000000000030c5d4: ldarb      w8, [x8]
0x000000000030c5d8: tbz        w8, #0, #0x30c5e8
0x000000000030c5dc: ldp        x29, x30, [sp, #0x10]
0x000000000030c5e0: ldp        x20, x19, [sp], #0x20
0x000000000030c5e4: b          #0x30c62c
0x000000000030c5e8: adrp       x0, #0x60ec000
0x000000000030c5ec: add        x0, x0, #0xeb0
0x000000000030c5f0: bl         #0x428c
0x000000000030c5f4: cbz        w0, #0x30c5dc
0x000000000030c5f8: bl         #0x30c62c
0x000000000030c5fc: adrp       x8, #0x60ec000
0x000000000030c600: str        wzr, [x8, #0xea8]
0x000000000030c604: adrp       x0, #0x60ec000
0x000000000030c608: add        x0, x0, #0xeb0
0x000000000030c60c: bl         #0x43e8
0x000000000030c610: b          #0x30c5dc
0x000000000030c614: mov        x19, x0
0x000000000030c618: adrp       x0, #0x60ec000
0x000000000030c61c: add        x0, x0, #0xeb0
0x000000000030c620: bl         #0x4450
0x000000000030c624: mov        x0, x19
0x000000000030c628: bl         #0x4b97984
