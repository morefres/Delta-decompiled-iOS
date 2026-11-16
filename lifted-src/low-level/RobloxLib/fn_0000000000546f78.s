; instruction-faithful ARM64 fallback for RobloxLib::function_546f78
0x0000000000546f78: adrp       x8, #0x614e000
0x0000000000546f7c: ldrb       w9, [x8, #0x4d0]
0x0000000000546f80: tbnz       w9, #0, #0x546fc8
0x0000000000546f84: stp        x20, x19, [sp, #-0x20]!
0x0000000000546f88: stp        x29, x30, [sp, #0x10]
0x0000000000546f8c: add        x29, sp, #0x10
0x0000000000546f90: mov        w9, #1
0x0000000000546f94: strb       w9, [x8, #0x4d0]
0x0000000000546f98: adrp       x19, #0x614e000
0x0000000000546f9c: add        x19, x19, #0x4c0
0x0000000000546fa0: mov        x8, x19
0x0000000000546fa4: bl         #0xab0b8
0x0000000000546fa8: adrp       x0, #0xab000
0x0000000000546fac: add        x0, x0, #0x334
0x0000000000546fb0: adrp       x2, #0
0x0000000000546fb4: add        x2, x2, #0
0x0000000000546fb8: mov        x1, x19
0x0000000000546fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000546fc0: ldp        x20, x19, [sp], #0x20
0x0000000000546fc4: b          #0x4b984dc
0x0000000000546fc8: ret        
