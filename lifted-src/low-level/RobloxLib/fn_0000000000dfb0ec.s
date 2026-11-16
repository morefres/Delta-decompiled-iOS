; instruction-faithful ARM64 fallback for RobloxLib::ctor_6769
0x0000000000dfb0ec: adrp       x8, #0x60e3000
0x0000000000dfb0f0: ldrb       w9, [x8, #0x6b8]
0x0000000000dfb0f4: tbnz       w9, #0, #0xdfb13c
0x0000000000dfb0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfb0fc: stp        x29, x30, [sp, #0x10]
0x0000000000dfb100: add        x29, sp, #0x10
0x0000000000dfb104: mov        w9, #1
0x0000000000dfb108: strb       w9, [x8, #0x6b8]
0x0000000000dfb10c: adrp       x19, #0x60e3000
0x0000000000dfb110: add        x19, x19, #0x6a8
0x0000000000dfb114: mov        x8, x19
0x0000000000dfb118: bl         #0xab35c
0x0000000000dfb11c: adrp       x0, #0xab000
0x0000000000dfb120: add        x0, x0, #0x334
0x0000000000dfb124: adrp       x2, #0
0x0000000000dfb128: add        x2, x2, #0
0x0000000000dfb12c: mov        x1, x19
0x0000000000dfb130: ldp        x29, x30, [sp, #0x10]
0x0000000000dfb134: ldp        x20, x19, [sp], #0x20
0x0000000000dfb138: b          #0x4b984dc
0x0000000000dfb13c: ret        
