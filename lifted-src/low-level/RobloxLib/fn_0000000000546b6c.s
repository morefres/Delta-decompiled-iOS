; instruction-faithful ARM64 fallback for RobloxLib::ctor_1555
0x0000000000546b6c: adrp       x8, #0x60de000
0x0000000000546b70: ldrb       w9, [x8, #0xbc0]
0x0000000000546b74: tbnz       w9, #0, #0x546b98
0x0000000000546b78: stp        x29, x30, [sp, #-0x10]!
0x0000000000546b7c: mov        x29, sp
0x0000000000546b80: mov        w9, #1
0x0000000000546b84: strb       w9, [x8, #0xbc0]
0x0000000000546b88: bl         #0x182bf6c
0x0000000000546b8c: adrp       x8, #0x6112000
0x0000000000546b90: str        w0, [x8, #0x390]
0x0000000000546b94: ldp        x29, x30, [sp], #0x10
0x0000000000546b98: ret        
