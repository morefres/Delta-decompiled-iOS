; instruction-faithful ARM64 fallback for RobloxLib::ctor_6813
0x0000000000e07f1c: adrp       x8, #0x60e3000
0x0000000000e07f20: ldrb       w9, [x8, #0x6b8]
0x0000000000e07f24: tbnz       w9, #0, #0xe07f6c
0x0000000000e07f28: stp        x20, x19, [sp, #-0x20]!
0x0000000000e07f2c: stp        x29, x30, [sp, #0x10]
0x0000000000e07f30: add        x29, sp, #0x10
0x0000000000e07f34: mov        w9, #1
0x0000000000e07f38: strb       w9, [x8, #0x6b8]
0x0000000000e07f3c: adrp       x19, #0x60e3000
0x0000000000e07f40: add        x19, x19, #0x6a8
0x0000000000e07f44: mov        x8, x19
0x0000000000e07f48: bl         #0xab35c
0x0000000000e07f4c: adrp       x0, #0xab000
0x0000000000e07f50: add        x0, x0, #0x334
0x0000000000e07f54: adrp       x2, #0
0x0000000000e07f58: add        x2, x2, #0
0x0000000000e07f5c: mov        x1, x19
0x0000000000e07f60: ldp        x29, x30, [sp, #0x10]
0x0000000000e07f64: ldp        x20, x19, [sp], #0x20
0x0000000000e07f68: b          #0x4b984dc
0x0000000000e07f6c: ret        
