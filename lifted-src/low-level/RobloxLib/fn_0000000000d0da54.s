; instruction-faithful ARM64 fallback for RobloxLib::ctor_6480
0x0000000000d0da54: adrp       x8, #0x60e3000
0x0000000000d0da58: ldrb       w9, [x8, #0x6b8]
0x0000000000d0da5c: tbnz       w9, #0, #0xd0daa4
0x0000000000d0da60: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0da64: stp        x29, x30, [sp, #0x10]
0x0000000000d0da68: add        x29, sp, #0x10
0x0000000000d0da6c: mov        w9, #1
0x0000000000d0da70: strb       w9, [x8, #0x6b8]
0x0000000000d0da74: adrp       x19, #0x60e3000
0x0000000000d0da78: add        x19, x19, #0x6a8
0x0000000000d0da7c: mov        x8, x19
0x0000000000d0da80: bl         #0xab35c
0x0000000000d0da84: adrp       x0, #0xab000
0x0000000000d0da88: add        x0, x0, #0x334
0x0000000000d0da8c: adrp       x2, #0
0x0000000000d0da90: add        x2, x2, #0
0x0000000000d0da94: mov        x1, x19
0x0000000000d0da98: ldp        x29, x30, [sp, #0x10]
0x0000000000d0da9c: ldp        x20, x19, [sp], #0x20
0x0000000000d0daa0: b          #0x4b984dc
0x0000000000d0daa4: ret        
