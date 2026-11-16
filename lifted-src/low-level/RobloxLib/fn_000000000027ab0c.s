; instruction-faithful ARM64 fallback for RobloxLib::function_27ab0c
0x000000000027ab0c: stp        x20, x19, [sp, #-0x20]!
0x000000000027ab10: stp        x29, x30, [sp, #0x10]
0x000000000027ab14: add        x29, sp, #0x10
0x000000000027ab18: lsr        x8, x1, #0x3e
0x000000000027ab1c: cbnz       x8, #0x27ab58
0x000000000027ab20: mov        x20, x1
0x000000000027ab24: mov        x19, x0
0x000000000027ab28: ldr        x0, [x0, #0x18]
0x000000000027ab2c: lsl        x1, x1, #2
0x000000000027ab30: ldr        x8, [x0]
0x000000000027ab34: ldr        x8, [x8, #0x10]
0x000000000027ab38: mov        w2, #4
0x000000000027ab3c: blr        x8
0x000000000027ab40: stp        x0, x0, [x19]
0x000000000027ab44: add        x8, x0, x20, lsl #2
0x000000000027ab48: str        x8, [x19, #0x10]
0x000000000027ab4c: ldp        x29, x30, [sp, #0x10]
0x000000000027ab50: ldp        x20, x19, [sp], #0x20
0x000000000027ab54: ret        
0x000000000027ab58: bl         #0x2dc64
0x000000000027ab5c: stp        x20, x19, [sp, #-0x20]!
0x000000000027ab60: stp        x29, x30, [sp, #0x10]
0x000000000027ab64: add        x29, sp, #0x10
0x000000000027ab68: lsr        x8, x1, #0x3d
0x000000000027ab6c: cbnz       x8, #0x27aba8
0x000000000027ab70: mov        x20, x1
0x000000000027ab74: mov        x19, x0
0x000000000027ab78: ldr        x0, [x0, #0x18]
0x000000000027ab7c: lsl        x1, x1, #3
0x000000000027ab80: ldr        x8, [x0]
0x000000000027ab84: ldr        x8, [x8, #0x10]
0x000000000027ab88: mov        w2, #8
0x000000000027ab8c: blr        x8
0x000000000027ab90: stp        x0, x0, [x19]
0x000000000027ab94: add        x8, x0, x20, lsl #3
0x000000000027ab98: str        x8, [x19, #0x10]
0x000000000027ab9c: ldp        x29, x30, [sp, #0x10]
0x000000000027aba0: ldp        x20, x19, [sp], #0x20
0x000000000027aba4: ret        
0x000000000027aba8: bl         #0x2dc64
