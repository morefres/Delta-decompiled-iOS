; instruction-faithful ARM64 fallback for RobloxLib::ctor_5644
0x0000000000b45b60: adrp       x8, #0x60e3000
0x0000000000b45b64: ldrb       w9, [x8, #0x6b8]
0x0000000000b45b68: tbnz       w9, #0, #0xb45bb0
0x0000000000b45b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b45b70: stp        x29, x30, [sp, #0x10]
0x0000000000b45b74: add        x29, sp, #0x10
0x0000000000b45b78: mov        w9, #1
0x0000000000b45b7c: strb       w9, [x8, #0x6b8]
0x0000000000b45b80: adrp       x19, #0x60e3000
0x0000000000b45b84: add        x19, x19, #0x6a8
0x0000000000b45b88: mov        x8, x19
0x0000000000b45b8c: bl         #0xab35c
0x0000000000b45b90: adrp       x0, #0xab000
0x0000000000b45b94: add        x0, x0, #0x334
0x0000000000b45b98: adrp       x2, #0
0x0000000000b45b9c: add        x2, x2, #0
0x0000000000b45ba0: mov        x1, x19
0x0000000000b45ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000b45ba8: ldp        x20, x19, [sp], #0x20
0x0000000000b45bac: b          #0x4b984dc
0x0000000000b45bb0: ret        
