; instruction-faithful ARM64 fallback for RobloxLib::ctor_1521
0x0000000000524ad0: adrp       x8, #0x60e3000
0x0000000000524ad4: ldrb       w9, [x8, #0x6b8]
0x0000000000524ad8: tbnz       w9, #0, #0x524b20
0x0000000000524adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000524ae0: stp        x29, x30, [sp, #0x10]
0x0000000000524ae4: add        x29, sp, #0x10
0x0000000000524ae8: mov        w9, #1
0x0000000000524aec: strb       w9, [x8, #0x6b8]
0x0000000000524af0: adrp       x19, #0x60e3000
0x0000000000524af4: add        x19, x19, #0x6a8
0x0000000000524af8: mov        x8, x19
0x0000000000524afc: bl         #0xab35c
0x0000000000524b00: adrp       x0, #0xab000
0x0000000000524b04: add        x0, x0, #0x334
0x0000000000524b08: adrp       x2, #0
0x0000000000524b0c: add        x2, x2, #0
0x0000000000524b10: mov        x1, x19
0x0000000000524b14: ldp        x29, x30, [sp, #0x10]
0x0000000000524b18: ldp        x20, x19, [sp], #0x20
0x0000000000524b1c: b          #0x4b984dc
0x0000000000524b20: ret        
