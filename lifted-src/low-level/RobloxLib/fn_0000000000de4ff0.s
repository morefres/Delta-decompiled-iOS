; instruction-faithful ARM64 fallback for RobloxLib::ctor_6711
0x0000000000de4ff0: adrp       x8, #0x60e3000
0x0000000000de4ff4: ldrb       w9, [x8, #0x6b8]
0x0000000000de4ff8: tbnz       w9, #0, #0xde5040
0x0000000000de4ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000000de5000: stp        x29, x30, [sp, #0x10]
0x0000000000de5004: add        x29, sp, #0x10
0x0000000000de5008: mov        w9, #1
0x0000000000de500c: strb       w9, [x8, #0x6b8]
0x0000000000de5010: adrp       x19, #0x60e3000
0x0000000000de5014: add        x19, x19, #0x6a8
0x0000000000de5018: mov        x8, x19
0x0000000000de501c: bl         #0xab35c
0x0000000000de5020: adrp       x0, #0xab000
0x0000000000de5024: add        x0, x0, #0x334
0x0000000000de5028: adrp       x2, #0
0x0000000000de502c: add        x2, x2, #0
0x0000000000de5030: mov        x1, x19
0x0000000000de5034: ldp        x29, x30, [sp, #0x10]
0x0000000000de5038: ldp        x20, x19, [sp], #0x20
0x0000000000de503c: b          #0x4b984dc
0x0000000000de5040: ret        
