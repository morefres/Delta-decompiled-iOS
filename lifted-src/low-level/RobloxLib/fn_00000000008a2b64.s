; instruction-faithful ARM64 fallback for RobloxLib::ctor_3739
0x00000000008a2b64: adrp       x8, #0x60e3000
0x00000000008a2b68: ldrb       w9, [x8, #0x6b8]
0x00000000008a2b6c: tbnz       w9, #0, #0x8a2bb4
0x00000000008a2b70: stp        x20, x19, [sp, #-0x20]!
0x00000000008a2b74: stp        x29, x30, [sp, #0x10]
0x00000000008a2b78: add        x29, sp, #0x10
0x00000000008a2b7c: mov        w9, #1
0x00000000008a2b80: strb       w9, [x8, #0x6b8]
0x00000000008a2b84: adrp       x19, #0x60e3000
0x00000000008a2b88: add        x19, x19, #0x6a8
0x00000000008a2b8c: mov        x8, x19
0x00000000008a2b90: bl         #0xab35c
0x00000000008a2b94: adrp       x0, #0xab000
0x00000000008a2b98: add        x0, x0, #0x334
0x00000000008a2b9c: adrp       x2, #0
0x00000000008a2ba0: add        x2, x2, #0
0x00000000008a2ba4: mov        x1, x19
0x00000000008a2ba8: ldp        x29, x30, [sp, #0x10]
0x00000000008a2bac: ldp        x20, x19, [sp], #0x20
0x00000000008a2bb0: b          #0x4b984dc
0x00000000008a2bb4: ret        
