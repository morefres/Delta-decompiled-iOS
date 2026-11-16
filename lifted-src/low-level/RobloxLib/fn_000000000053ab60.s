; instruction-faithful ARM64 fallback for RobloxLib::function_53ab60
0x000000000053ab60: sub        sp, sp, #0x30
0x000000000053ab64: stp        x20, x19, [sp, #0x10]
0x000000000053ab68: stp        x29, x30, [sp, #0x20]
0x000000000053ab6c: add        x29, sp, #0x20
0x000000000053ab70: mov        x19, x8
0x000000000053ab74: ldr        x9, [x0]
0x000000000053ab78: mov        x8, sp
0x000000000053ab7c: blr        x9
0x000000000053ab80: ldr        q0, [sp]
0x000000000053ab84: str        q0, [x19]
0x000000000053ab88: ldp        x29, x30, [sp, #0x20]
0x000000000053ab8c: ldp        x20, x19, [sp, #0x10]
0x000000000053ab90: add        sp, sp, #0x30
0x000000000053ab94: ret        
