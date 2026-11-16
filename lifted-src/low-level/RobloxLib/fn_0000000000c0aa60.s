; instruction-faithful ARM64 fallback for RobloxLib::ctor_6049
0x0000000000c0aa60: adrp       x8, #0x60e3000
0x0000000000c0aa64: ldrb       w9, [x8, #0x6b8]
0x0000000000c0aa68: tbnz       w9, #0, #0xc0aab0
0x0000000000c0aa6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0aa70: stp        x29, x30, [sp, #0x10]
0x0000000000c0aa74: add        x29, sp, #0x10
0x0000000000c0aa78: mov        w9, #1
0x0000000000c0aa7c: strb       w9, [x8, #0x6b8]
0x0000000000c0aa80: adrp       x19, #0x60e3000
0x0000000000c0aa84: add        x19, x19, #0x6a8
0x0000000000c0aa88: mov        x8, x19
0x0000000000c0aa8c: bl         #0xab35c
0x0000000000c0aa90: adrp       x0, #0xab000
0x0000000000c0aa94: add        x0, x0, #0x334
0x0000000000c0aa98: adrp       x2, #0
0x0000000000c0aa9c: add        x2, x2, #0
0x0000000000c0aaa0: mov        x1, x19
0x0000000000c0aaa4: ldp        x29, x30, [sp, #0x10]
0x0000000000c0aaa8: ldp        x20, x19, [sp], #0x20
0x0000000000c0aaac: b          #0x4b984dc
0x0000000000c0aab0: ret        
