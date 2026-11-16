; instruction-faithful ARM64 fallback for RobloxLib::ctor_1565
0x0000000000546fcc: adrp       x8, #0x60e3000
0x0000000000546fd0: ldrb       w9, [x8, #0x6b8]
0x0000000000546fd4: tbnz       w9, #0, #0x54701c
0x0000000000546fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000546fdc: stp        x29, x30, [sp, #0x10]
0x0000000000546fe0: add        x29, sp, #0x10
0x0000000000546fe4: mov        w9, #1
0x0000000000546fe8: strb       w9, [x8, #0x6b8]
0x0000000000546fec: adrp       x19, #0x60e3000
0x0000000000546ff0: add        x19, x19, #0x6a8
0x0000000000546ff4: mov        x8, x19
0x0000000000546ff8: bl         #0xab35c
0x0000000000546ffc: adrp       x0, #0xab000
0x0000000000547000: add        x0, x0, #0x334
0x0000000000547004: adrp       x2, #0
0x0000000000547008: add        x2, x2, #0
0x000000000054700c: mov        x1, x19
0x0000000000547010: ldp        x29, x30, [sp, #0x10]
0x0000000000547014: ldp        x20, x19, [sp], #0x20
0x0000000000547018: b          #0x4b984dc
0x000000000054701c: ret        
