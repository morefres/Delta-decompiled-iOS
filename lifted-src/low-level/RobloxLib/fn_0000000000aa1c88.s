; instruction-faithful ARM64 fallback for RobloxLib::ctor_5169
0x0000000000aa1c88: adrp       x8, #0x60e3000
0x0000000000aa1c8c: ldrb       w9, [x8, #0x6b8]
0x0000000000aa1c90: tbnz       w9, #0, #0xaa1cd8
0x0000000000aa1c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1c98: stp        x29, x30, [sp, #0x10]
0x0000000000aa1c9c: add        x29, sp, #0x10
0x0000000000aa1ca0: mov        w9, #1
0x0000000000aa1ca4: strb       w9, [x8, #0x6b8]
0x0000000000aa1ca8: adrp       x19, #0x60e3000
0x0000000000aa1cac: add        x19, x19, #0x6a8
0x0000000000aa1cb0: mov        x8, x19
0x0000000000aa1cb4: bl         #0xab35c
0x0000000000aa1cb8: adrp       x0, #0xab000
0x0000000000aa1cbc: add        x0, x0, #0x334
0x0000000000aa1cc0: adrp       x2, #0
0x0000000000aa1cc4: add        x2, x2, #0
0x0000000000aa1cc8: mov        x1, x19
0x0000000000aa1ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1cd0: ldp        x20, x19, [sp], #0x20
0x0000000000aa1cd4: b          #0x4b984dc
0x0000000000aa1cd8: ret        
