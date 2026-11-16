; instruction-faithful ARM64 fallback for RobloxLib::function_577ad8
0x0000000000577ad8: adrp       x8, #0x614e000
0x0000000000577adc: ldrb       w9, [x8, #0x4d0]
0x0000000000577ae0: tbnz       w9, #0, #0x577b28
0x0000000000577ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000577ae8: stp        x29, x30, [sp, #0x10]
0x0000000000577aec: add        x29, sp, #0x10
0x0000000000577af0: mov        w9, #1
0x0000000000577af4: strb       w9, [x8, #0x4d0]
0x0000000000577af8: adrp       x19, #0x614e000
0x0000000000577afc: add        x19, x19, #0x4c0
0x0000000000577b00: mov        x8, x19
0x0000000000577b04: bl         #0xab0b8
0x0000000000577b08: adrp       x0, #0xab000
0x0000000000577b0c: add        x0, x0, #0x334
0x0000000000577b10: adrp       x2, #0
0x0000000000577b14: add        x2, x2, #0
0x0000000000577b18: mov        x1, x19
0x0000000000577b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000577b20: ldp        x20, x19, [sp], #0x20
0x0000000000577b24: b          #0x4b984dc
0x0000000000577b28: ret        
