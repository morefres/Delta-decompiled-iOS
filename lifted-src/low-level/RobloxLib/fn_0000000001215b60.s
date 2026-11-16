; instruction-faithful ARM64 fallback for RobloxLib::ctor_8551
0x0000000001215b60: adrp       x8, #0x60e3000
0x0000000001215b64: ldrb       w9, [x8, #0x6b8]
0x0000000001215b68: tbnz       w9, #0, #0x1215bb0
0x0000000001215b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001215b70: stp        x29, x30, [sp, #0x10]
0x0000000001215b74: add        x29, sp, #0x10
0x0000000001215b78: mov        w9, #1
0x0000000001215b7c: strb       w9, [x8, #0x6b8]
0x0000000001215b80: adrp       x19, #0x60e3000
0x0000000001215b84: add        x19, x19, #0x6a8
0x0000000001215b88: mov        x8, x19
0x0000000001215b8c: bl         #0xab35c
0x0000000001215b90: adrp       x0, #0xab000
0x0000000001215b94: add        x0, x0, #0x334
0x0000000001215b98: adrp       x2, #0
0x0000000001215b9c: add        x2, x2, #0
0x0000000001215ba0: mov        x1, x19
0x0000000001215ba4: ldp        x29, x30, [sp, #0x10]
0x0000000001215ba8: ldp        x20, x19, [sp], #0x20
0x0000000001215bac: b          #0x4b984dc
0x0000000001215bb0: ret        
