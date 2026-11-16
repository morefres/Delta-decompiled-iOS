; instruction-faithful ARM64 fallback for RobloxLib::function_546dec
0x0000000000546dec: stp        x29, x30, [sp, #-0x10]!
0x0000000000546df0: mov        x29, sp
0x0000000000546df4: adrp       x8, #0x60e5000
0x0000000000546df8: add        x8, x8, #0xe90
0x0000000000546dfc: ldarb      w8, [x8]
0x0000000000546e00: tbnz       w8, #0, #0x546e48
0x0000000000546e04: adrp       x0, #0x60e5000
0x0000000000546e08: add        x0, x0, #0xe90
0x0000000000546e0c: bl         #0x428c
0x0000000000546e10: cbz        w0, #0x546e48
0x0000000000546e14: adrp       x1, #0x614d000
0x0000000000546e18: add        x1, x1, #0x7b0
0x0000000000546e1c: stp        xzr, xzr, [x1]
0x0000000000546e20: str        xzr, [x1, #0x10]
0x0000000000546e24: adrp       x0, #0x5ba4000
0x0000000000546e28: ldr        x0, [x0, #0x698]
0x0000000000546e2c: adrp       x2, #0
0x0000000000546e30: add        x2, x2, #0
0x0000000000546e34: bl         #0x4b984dc
0x0000000000546e38: adrp       x0, #0x60e5000
0x0000000000546e3c: add        x0, x0, #0xe90
0x0000000000546e40: ldp        x29, x30, [sp], #0x10
0x0000000000546e44: b          #0x43e8
0x0000000000546e48: ldp        x29, x30, [sp], #0x10
0x0000000000546e4c: ret        
