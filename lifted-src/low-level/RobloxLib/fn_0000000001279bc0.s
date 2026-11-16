; instruction-faithful ARM64 fallback for RobloxLib::function_1279bc0
0x0000000001279bc0: adrp       x8, #0x614e000
0x0000000001279bc4: ldrb       w9, [x8, #0x4d0]
0x0000000001279bc8: tbnz       w9, #0, #0x1279c10
0x0000000001279bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001279bd0: stp        x29, x30, [sp, #0x10]
0x0000000001279bd4: add        x29, sp, #0x10
0x0000000001279bd8: mov        w9, #1
0x0000000001279bdc: strb       w9, [x8, #0x4d0]
0x0000000001279be0: adrp       x19, #0x614e000
0x0000000001279be4: add        x19, x19, #0x4c0
0x0000000001279be8: mov        x8, x19
0x0000000001279bec: bl         #0xab0b8
0x0000000001279bf0: adrp       x0, #0xab000
0x0000000001279bf4: add        x0, x0, #0x334
0x0000000001279bf8: adrp       x2, #0
0x0000000001279bfc: add        x2, x2, #0
0x0000000001279c00: mov        x1, x19
0x0000000001279c04: ldp        x29, x30, [sp, #0x10]
0x0000000001279c08: ldp        x20, x19, [sp], #0x20
0x0000000001279c0c: b          #0x4b984dc
0x0000000001279c10: ret        
