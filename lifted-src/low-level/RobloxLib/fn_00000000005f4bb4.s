; instruction-faithful ARM64 fallback for RobloxLib::function_5f4bb4
0x00000000005f4bb4: adrp       x8, #0x614e000
0x00000000005f4bb8: ldrb       w9, [x8, #0x4d0]
0x00000000005f4bbc: tbnz       w9, #0, #0x5f4c04
0x00000000005f4bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000005f4bc4: stp        x29, x30, [sp, #0x10]
0x00000000005f4bc8: add        x29, sp, #0x10
0x00000000005f4bcc: mov        w9, #1
0x00000000005f4bd0: strb       w9, [x8, #0x4d0]
0x00000000005f4bd4: adrp       x19, #0x614e000
0x00000000005f4bd8: add        x19, x19, #0x4c0
0x00000000005f4bdc: mov        x8, x19
0x00000000005f4be0: bl         #0xab0b8
0x00000000005f4be4: adrp       x0, #0xab000
0x00000000005f4be8: add        x0, x0, #0x334
0x00000000005f4bec: adrp       x2, #0
0x00000000005f4bf0: add        x2, x2, #0
0x00000000005f4bf4: mov        x1, x19
0x00000000005f4bf8: ldp        x29, x30, [sp, #0x10]
0x00000000005f4bfc: ldp        x20, x19, [sp], #0x20
0x00000000005f4c00: b          #0x4b984dc
0x00000000005f4c04: ret        
