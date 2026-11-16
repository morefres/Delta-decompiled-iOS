; instruction-faithful ARM64 fallback for RobloxLib::ctor_8838
0x00000000012c9ae8: adrp       x8, #0x60e3000
0x00000000012c9aec: ldrb       w9, [x8, #0x6b8]
0x00000000012c9af0: tbnz       w9, #0, #0x12c9b38
0x00000000012c9af4: stp        x20, x19, [sp, #-0x20]!
0x00000000012c9af8: stp        x29, x30, [sp, #0x10]
0x00000000012c9afc: add        x29, sp, #0x10
0x00000000012c9b00: mov        w9, #1
0x00000000012c9b04: strb       w9, [x8, #0x6b8]
0x00000000012c9b08: adrp       x19, #0x60e3000
0x00000000012c9b0c: add        x19, x19, #0x6a8
0x00000000012c9b10: mov        x8, x19
0x00000000012c9b14: bl         #0xab35c
0x00000000012c9b18: adrp       x0, #0xab000
0x00000000012c9b1c: add        x0, x0, #0x334
0x00000000012c9b20: adrp       x2, #0
0x00000000012c9b24: add        x2, x2, #0
0x00000000012c9b28: mov        x1, x19
0x00000000012c9b2c: ldp        x29, x30, [sp, #0x10]
0x00000000012c9b30: ldp        x20, x19, [sp], #0x20
0x00000000012c9b34: b          #0x4b984dc
0x00000000012c9b38: ret        
