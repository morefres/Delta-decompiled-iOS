; instruction-faithful ARM64 fallback for RobloxLib::ctor_9886
0x0000000001696c64: adrp       x8, #0x60e3000
0x0000000001696c68: ldrb       w9, [x8, #0x6b8]
0x0000000001696c6c: tbnz       w9, #0, #0x1696cb4
0x0000000001696c70: stp        x20, x19, [sp, #-0x20]!
0x0000000001696c74: stp        x29, x30, [sp, #0x10]
0x0000000001696c78: add        x29, sp, #0x10
0x0000000001696c7c: mov        w9, #1
0x0000000001696c80: strb       w9, [x8, #0x6b8]
0x0000000001696c84: adrp       x19, #0x60e3000
0x0000000001696c88: add        x19, x19, #0x6a8
0x0000000001696c8c: mov        x8, x19
0x0000000001696c90: bl         #0xab35c
0x0000000001696c94: adrp       x0, #0xab000
0x0000000001696c98: add        x0, x0, #0x334
0x0000000001696c9c: adrp       x2, #0
0x0000000001696ca0: add        x2, x2, #0
0x0000000001696ca4: mov        x1, x19
0x0000000001696ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001696cac: ldp        x20, x19, [sp], #0x20
0x0000000001696cb0: b          #0x4b984dc
0x0000000001696cb4: ret        
