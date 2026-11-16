; instruction-faithful ARM64 fallback for RobloxLib::function_546f48
0x0000000000546f48: adrp       x8, #0x6116000
0x0000000000546f4c: ldrb       w9, [x8, #0x310]
0x0000000000546f50: tbnz       w9, #0, #0x546f74
0x0000000000546f54: stp        x29, x30, [sp, #-0x10]!
0x0000000000546f58: mov        x29, sp
0x0000000000546f5c: mov        w9, #1
0x0000000000546f60: strb       w9, [x8, #0x310]
0x0000000000546f64: bl         #0x1aa64
0x0000000000546f68: adrp       x8, #0x6112000
0x0000000000546f6c: str        x0, [x8, #0x520]
0x0000000000546f70: ldp        x29, x30, [sp], #0x10
0x0000000000546f74: ret        
