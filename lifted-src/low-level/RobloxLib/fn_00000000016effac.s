; instruction-faithful ARM64 fallback for RobloxLib::function_16effac
0x00000000016effac: stp        x20, x19, [sp, #-0x20]!
0x00000000016effb0: stp        x29, x30, [sp, #0x10]
0x00000000016effb4: add        x29, sp, #0x10
0x00000000016effb8: mov        x19, x0
0x00000000016effbc: cbz        x1, #0x16effe0
0x00000000016effc0: lsl        x0, x1, #2
0x00000000016effc4: mov        w1, #0x20
0x00000000016effc8: bl         #0x47e9a6c
0x00000000016effcc: mov        x1, x0
0x00000000016effd0: mov        x0, x19
0x00000000016effd4: ldp        x29, x30, [sp, #0x10]
0x00000000016effd8: ldp        x20, x19, [sp], #0x20
0x00000000016effdc: b          #0x16f0018
0x00000000016effe0: mov        x0, x19
0x00000000016effe4: ldp        x29, x30, [sp, #0x10]
0x00000000016effe8: ldp        x20, x19, [sp], #0x20
0x00000000016effec: b          #0x16efff0
