; instruction-faithful ARM64 fallback for RobloxLib::function_ac4fec
0x0000000000ac4fec: adrp       x8, #0x614e000
0x0000000000ac4ff0: ldrb       w9, [x8, #0x4d0]
0x0000000000ac4ff4: tbnz       w9, #0, #0xac503c
0x0000000000ac4ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4ffc: stp        x29, x30, [sp, #0x10]
0x0000000000ac5000: add        x29, sp, #0x10
0x0000000000ac5004: mov        w9, #1
0x0000000000ac5008: strb       w9, [x8, #0x4d0]
0x0000000000ac500c: adrp       x19, #0x614e000
0x0000000000ac5010: add        x19, x19, #0x4c0
0x0000000000ac5014: mov        x8, x19
0x0000000000ac5018: bl         #0xab0b8
0x0000000000ac501c: adrp       x0, #0xab000
0x0000000000ac5020: add        x0, x0, #0x334
0x0000000000ac5024: adrp       x2, #0
0x0000000000ac5028: add        x2, x2, #0
0x0000000000ac502c: mov        x1, x19
0x0000000000ac5030: ldp        x29, x30, [sp, #0x10]
0x0000000000ac5034: ldp        x20, x19, [sp], #0x20
0x0000000000ac5038: b          #0x4b984dc
0x0000000000ac503c: ret        
