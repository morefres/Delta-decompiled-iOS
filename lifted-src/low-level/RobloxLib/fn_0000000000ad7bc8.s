; instruction-faithful ARM64 fallback for RobloxLib::function_ad7bc8
0x0000000000ad7bc8: adrp       x8, #0x614e000
0x0000000000ad7bcc: ldrb       w9, [x8, #0x4d0]
0x0000000000ad7bd0: tbnz       w9, #0, #0xad7c18
0x0000000000ad7bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7bd8: stp        x29, x30, [sp, #0x10]
0x0000000000ad7bdc: add        x29, sp, #0x10
0x0000000000ad7be0: mov        w9, #1
0x0000000000ad7be4: strb       w9, [x8, #0x4d0]
0x0000000000ad7be8: adrp       x19, #0x614e000
0x0000000000ad7bec: add        x19, x19, #0x4c0
0x0000000000ad7bf0: mov        x8, x19
0x0000000000ad7bf4: bl         #0xab0b8
0x0000000000ad7bf8: adrp       x0, #0xab000
0x0000000000ad7bfc: add        x0, x0, #0x334
0x0000000000ad7c00: adrp       x2, #0
0x0000000000ad7c04: add        x2, x2, #0
0x0000000000ad7c08: mov        x1, x19
0x0000000000ad7c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7c10: ldp        x20, x19, [sp], #0x20
0x0000000000ad7c14: b          #0x4b984dc
0x0000000000ad7c18: ret        
