; instruction-faithful ARM64 fallback for RobloxLib::function_8aad5c
0x00000000008aad5c: adrp       x8, #0x614e000
0x00000000008aad60: ldrb       w9, [x8, #0x4d0]
0x00000000008aad64: tbnz       w9, #0, #0x8aadac
0x00000000008aad68: stp        x20, x19, [sp, #-0x20]!
0x00000000008aad6c: stp        x29, x30, [sp, #0x10]
0x00000000008aad70: add        x29, sp, #0x10
0x00000000008aad74: mov        w9, #1
0x00000000008aad78: strb       w9, [x8, #0x4d0]
0x00000000008aad7c: adrp       x19, #0x614e000
0x00000000008aad80: add        x19, x19, #0x4c0
0x00000000008aad84: mov        x8, x19
0x00000000008aad88: bl         #0xab0b8
0x00000000008aad8c: adrp       x0, #0xab000
0x00000000008aad90: add        x0, x0, #0x334
0x00000000008aad94: adrp       x2, #0
0x00000000008aad98: add        x2, x2, #0
0x00000000008aad9c: mov        x1, x19
0x00000000008aada0: ldp        x29, x30, [sp, #0x10]
0x00000000008aada4: ldp        x20, x19, [sp], #0x20
0x00000000008aada8: b          #0x4b984dc
0x00000000008aadac: ret        
