; instruction-faithful ARM64 fallback for RobloxLib::ctor_8643
0x0000000001269f1c: adrp       x8, #0x60e3000
0x0000000001269f20: ldrb       w9, [x8, #0x6b8]
0x0000000001269f24: tbnz       w9, #0, #0x1269f6c
0x0000000001269f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001269f2c: stp        x29, x30, [sp, #0x10]
0x0000000001269f30: add        x29, sp, #0x10
0x0000000001269f34: mov        w9, #1
0x0000000001269f38: strb       w9, [x8, #0x6b8]
0x0000000001269f3c: adrp       x19, #0x60e3000
0x0000000001269f40: add        x19, x19, #0x6a8
0x0000000001269f44: mov        x8, x19
0x0000000001269f48: bl         #0xab35c
0x0000000001269f4c: adrp       x0, #0xab000
0x0000000001269f50: add        x0, x0, #0x334
0x0000000001269f54: adrp       x2, #0
0x0000000001269f58: add        x2, x2, #0
0x0000000001269f5c: mov        x1, x19
0x0000000001269f60: ldp        x29, x30, [sp, #0x10]
0x0000000001269f64: ldp        x20, x19, [sp], #0x20
0x0000000001269f68: b          #0x4b984dc
0x0000000001269f6c: ret        
