; instruction-faithful ARM64 fallback for RobloxLib::ctor_6131
0x0000000000c28ae8: adrp       x8, #0x60e3000
0x0000000000c28aec: ldrb       w9, [x8, #0x6b8]
0x0000000000c28af0: tbnz       w9, #0, #0xc28b38
0x0000000000c28af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28af8: stp        x29, x30, [sp, #0x10]
0x0000000000c28afc: add        x29, sp, #0x10
0x0000000000c28b00: mov        w9, #1
0x0000000000c28b04: strb       w9, [x8, #0x6b8]
0x0000000000c28b08: adrp       x19, #0x60e3000
0x0000000000c28b0c: add        x19, x19, #0x6a8
0x0000000000c28b10: mov        x8, x19
0x0000000000c28b14: bl         #0xab35c
0x0000000000c28b18: adrp       x0, #0xab000
0x0000000000c28b1c: add        x0, x0, #0x334
0x0000000000c28b20: adrp       x2, #0
0x0000000000c28b24: add        x2, x2, #0
0x0000000000c28b28: mov        x1, x19
0x0000000000c28b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000c28b30: ldp        x20, x19, [sp], #0x20
0x0000000000c28b34: b          #0x4b984dc
0x0000000000c28b38: ret        
