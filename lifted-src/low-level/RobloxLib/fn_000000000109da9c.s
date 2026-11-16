; instruction-faithful ARM64 fallback for RobloxLib::function_109da9c
0x000000000109da9c: stp        x24, x23, [sp, #-0x40]!
0x000000000109daa0: stp        x22, x21, [sp, #0x10]
0x000000000109daa4: stp        x20, x19, [sp, #0x20]
0x000000000109daa8: stp        x29, x30, [sp, #0x30]
0x000000000109daac: add        x29, sp, #0x30
0x000000000109dab0: ldr        x21, [x0]
0x000000000109dab4: ldr        x22, [x21]
0x000000000109dab8: cbz        x22, #0x109db14
0x000000000109dabc: mov        x19, x0
0x000000000109dac0: ldr        x8, [x21, #8]
0x000000000109dac4: mov        x0, x22
0x000000000109dac8: cmp        x8, x22
0x000000000109dacc: b.eq       #0x109dafc
0x000000000109dad0: sub        x20, x8, #0x48
0x000000000109dad4: mov        x23, x20
0x000000000109dad8: ldr        x8, [x23], #0xffffffffffffffb8
0x000000000109dadc: ldr        x8, [x8]
0x000000000109dae0: mov        x0, x20
0x000000000109dae4: blr        x8
0x000000000109dae8: cmp        x20, x22
0x000000000109daec: mov        x20, x23
0x000000000109daf0: b.ne       #0x109dad8
0x000000000109daf4: ldr        x8, [x19]
0x000000000109daf8: ldr        x0, [x8]
0x000000000109dafc: str        x22, [x21, #8]
0x000000000109db00: ldp        x29, x30, [sp, #0x30]
0x000000000109db04: ldp        x20, x19, [sp, #0x20]
0x000000000109db08: ldp        x22, x21, [sp, #0x10]
0x000000000109db0c: ldp        x24, x23, [sp], #0x40
0x000000000109db10: b          #0x47e93a8
0x000000000109db14: ldp        x29, x30, [sp, #0x30]
0x000000000109db18: ldp        x20, x19, [sp, #0x20]
0x000000000109db1c: ldp        x22, x21, [sp, #0x10]
0x000000000109db20: ldp        x24, x23, [sp], #0x40
0x000000000109db24: ret        
