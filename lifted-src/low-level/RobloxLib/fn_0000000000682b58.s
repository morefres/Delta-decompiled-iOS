; instruction-faithful ARM64 fallback for RobloxLib::ctor_2300
0x0000000000682b58: adrp       x8, #0x60e3000
0x0000000000682b5c: ldrb       w9, [x8, #0x6b8]
0x0000000000682b60: tbnz       w9, #0, #0x682ba8
0x0000000000682b64: stp        x20, x19, [sp, #-0x20]!
0x0000000000682b68: stp        x29, x30, [sp, #0x10]
0x0000000000682b6c: add        x29, sp, #0x10
0x0000000000682b70: mov        w9, #1
0x0000000000682b74: strb       w9, [x8, #0x6b8]
0x0000000000682b78: adrp       x19, #0x60e3000
0x0000000000682b7c: add        x19, x19, #0x6a8
0x0000000000682b80: mov        x8, x19
0x0000000000682b84: bl         #0xab35c
0x0000000000682b88: adrp       x0, #0xab000
0x0000000000682b8c: add        x0, x0, #0x334
0x0000000000682b90: adrp       x2, #0
0x0000000000682b94: add        x2, x2, #0
0x0000000000682b98: mov        x1, x19
0x0000000000682b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000682ba0: ldp        x20, x19, [sp], #0x20
0x0000000000682ba4: b          #0x4b984dc
0x0000000000682ba8: ret        
