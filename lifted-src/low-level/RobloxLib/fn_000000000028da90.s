; instruction-faithful ARM64 fallback for RobloxLib::function_28da90
0x000000000028da90: sub        sp, sp, #0x40
0x000000000028da94: stp        x22, x21, [sp, #0x10]
0x000000000028da98: stp        x20, x19, [sp, #0x20]
0x000000000028da9c: stp        x29, x30, [sp, #0x30]
0x000000000028daa0: add        x29, sp, #0x30
0x000000000028daa4: str        x0, [sp]
0x000000000028daa8: strb       wzr, [sp, #8]
0x000000000028daac: cbz        x3, #0x28dae0
0x000000000028dab0: mov        x20, x2
0x000000000028dab4: mov        x21, x1
0x000000000028dab8: mov        x19, x0
0x000000000028dabc: mov        x1, x3
0x000000000028dac0: bl         #0x28db14
0x000000000028dac4: ldr        x22, [x19, #8]
0x000000000028dac8: add        x0, x19, #0x10
0x000000000028dacc: mov        x1, x21
0x000000000028dad0: mov        x2, x20
0x000000000028dad4: mov        x3, x22
0x000000000028dad8: bl         #0x28db60
0x000000000028dadc: str        x0, [x19, #8]
0x000000000028dae0: ldp        x29, x30, [sp, #0x30]
0x000000000028dae4: ldp        x20, x19, [sp, #0x20]
0x000000000028dae8: ldp        x22, x21, [sp, #0x10]
0x000000000028daec: add        sp, sp, #0x40
0x000000000028daf0: ret        
0x000000000028daf4: mov        x20, x0
0x000000000028daf8: str        x22, [x19, #8]
0x000000000028dafc: b          #0x28db04
0x000000000028db00: mov        x20, x0
0x000000000028db04: mov        x0, sp
0x000000000028db08: bl         #0x2d818
0x000000000028db0c: mov        x0, x20
0x000000000028db10: bl         #0x4b97984
