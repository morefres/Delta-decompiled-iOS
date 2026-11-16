; instruction-faithful ARM64 fallback for RobloxLib::function_232ae4
0x0000000000232ae4: adrp       x8, #0x614e000
0x0000000000232ae8: ldrb       w9, [x8, #0x4d0]
0x0000000000232aec: tbnz       w9, #0, #0x232b34
0x0000000000232af0: stp        x20, x19, [sp, #-0x20]!
0x0000000000232af4: stp        x29, x30, [sp, #0x10]
0x0000000000232af8: add        x29, sp, #0x10
0x0000000000232afc: mov        w9, #1
0x0000000000232b00: strb       w9, [x8, #0x4d0]
0x0000000000232b04: adrp       x19, #0x614e000
0x0000000000232b08: add        x19, x19, #0x4c0
0x0000000000232b0c: mov        x8, x19
0x0000000000232b10: bl         #0xab0b8
0x0000000000232b14: adrp       x0, #0xab000
0x0000000000232b18: add        x0, x0, #0x334
0x0000000000232b1c: adrp       x2, #0
0x0000000000232b20: add        x2, x2, #0
0x0000000000232b24: mov        x1, x19
0x0000000000232b28: ldp        x29, x30, [sp, #0x10]
0x0000000000232b2c: ldp        x20, x19, [sp], #0x20
0x0000000000232b30: b          #0x4b984dc
0x0000000000232b34: ret        
