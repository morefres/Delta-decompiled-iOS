; instruction-faithful ARM64 fallback for RobloxLib::ctor_1702
0x0000000000596b5c: adrp       x8, #0x60e3000
0x0000000000596b60: ldrb       w9, [x8, #0x6b8]
0x0000000000596b64: tbnz       w9, #0, #0x596bac
0x0000000000596b68: stp        x20, x19, [sp, #-0x20]!
0x0000000000596b6c: stp        x29, x30, [sp, #0x10]
0x0000000000596b70: add        x29, sp, #0x10
0x0000000000596b74: mov        w9, #1
0x0000000000596b78: strb       w9, [x8, #0x6b8]
0x0000000000596b7c: adrp       x19, #0x60e3000
0x0000000000596b80: add        x19, x19, #0x6a8
0x0000000000596b84: mov        x8, x19
0x0000000000596b88: bl         #0xab35c
0x0000000000596b8c: adrp       x0, #0xab000
0x0000000000596b90: add        x0, x0, #0x334
0x0000000000596b94: adrp       x2, #0
0x0000000000596b98: add        x2, x2, #0
0x0000000000596b9c: mov        x1, x19
0x0000000000596ba0: ldp        x29, x30, [sp, #0x10]
0x0000000000596ba4: ldp        x20, x19, [sp], #0x20
0x0000000000596ba8: b          #0x4b984dc
0x0000000000596bac: ret        
