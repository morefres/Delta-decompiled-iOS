; instruction-faithful ARM64 fallback for RobloxLib::function_7c3bc0
0x00000000007c3bc0: adrp       x8, #0x614e000
0x00000000007c3bc4: ldrb       w9, [x8, #0x4d0]
0x00000000007c3bc8: tbnz       w9, #0, #0x7c3c10
0x00000000007c3bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000007c3bd0: stp        x29, x30, [sp, #0x10]
0x00000000007c3bd4: add        x29, sp, #0x10
0x00000000007c3bd8: mov        w9, #1
0x00000000007c3bdc: strb       w9, [x8, #0x4d0]
0x00000000007c3be0: adrp       x19, #0x614e000
0x00000000007c3be4: add        x19, x19, #0x4c0
0x00000000007c3be8: mov        x8, x19
0x00000000007c3bec: bl         #0xab0b8
0x00000000007c3bf0: adrp       x0, #0xab000
0x00000000007c3bf4: add        x0, x0, #0x334
0x00000000007c3bf8: adrp       x2, #0
0x00000000007c3bfc: add        x2, x2, #0
0x00000000007c3c00: mov        x1, x19
0x00000000007c3c04: ldp        x29, x30, [sp, #0x10]
0x00000000007c3c08: ldp        x20, x19, [sp], #0x20
0x00000000007c3c0c: b          #0x4b984dc
0x00000000007c3c10: ret        
