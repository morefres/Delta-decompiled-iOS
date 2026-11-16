; instruction-faithful ARM64 fallback for RobloxLib::ctor_3347
0x0000000000839adc: adrp       x8, #0x60e3000
0x0000000000839ae0: ldrb       w9, [x8, #0x6b8]
0x0000000000839ae4: tbnz       w9, #0, #0x839b2c
0x0000000000839ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000839aec: stp        x29, x30, [sp, #0x10]
0x0000000000839af0: add        x29, sp, #0x10
0x0000000000839af4: mov        w9, #1
0x0000000000839af8: strb       w9, [x8, #0x6b8]
0x0000000000839afc: adrp       x19, #0x60e3000
0x0000000000839b00: add        x19, x19, #0x6a8
0x0000000000839b04: mov        x8, x19
0x0000000000839b08: bl         #0xab35c
0x0000000000839b0c: adrp       x0, #0xab000
0x0000000000839b10: add        x0, x0, #0x334
0x0000000000839b14: adrp       x2, #0
0x0000000000839b18: add        x2, x2, #0
0x0000000000839b1c: mov        x1, x19
0x0000000000839b20: ldp        x29, x30, [sp, #0x10]
0x0000000000839b24: ldp        x20, x19, [sp], #0x20
0x0000000000839b28: b          #0x4b984dc
0x0000000000839b2c: ret        
