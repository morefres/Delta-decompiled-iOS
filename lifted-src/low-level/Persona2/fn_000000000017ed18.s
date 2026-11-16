; instruction-faithful ARM64 fallback for Persona2::function_17ed18
0x000000000017ed18: stp        x20, x19, [sp, #-0x20]!
0x000000000017ed1c: stp        x29, x30, [sp, #0x10]
0x000000000017ed20: add        x29, sp, #0x10
0x000000000017ed24: mov        x19, x0
0x000000000017ed28: bl         #0x4c26e0
0x000000000017ed2c: cmp        w0, #1
0x000000000017ed30: b.eq       #0x17ed48
0x000000000017ed34: cbnz       w0, #0x17ed88
0x000000000017ed38: ldr        x0, [x19]
0x000000000017ed3c: ldp        x29, x30, [sp, #0x10]
0x000000000017ed40: ldp        x20, x19, [sp], #0x20
0x000000000017ed44: b          #0x4c2350
0x000000000017ed48: ldr        x0, [x19, #8]
0x000000000017ed4c: bl         #0x4c2590
0x000000000017ed50: adrp       x0, #0x69f000
0x000000000017ed54: add        x0, x0, #0x280
0x000000000017ed58: bl         #0x92e4
0x000000000017ed5c: ldrsw      x8, [x0, #0x30]
0x000000000017ed60: add        x19, x19, x8
0x000000000017ed64: mov        x0, #0
0x000000000017ed68: bl         #0x44fe18
0x000000000017ed6c: mov        x1, x0
0x000000000017ed70: ldur       x8, [x0, #-8]
0x000000000017ed74: ldr        x2, [x8, #8]
0x000000000017ed78: mov        x0, x19
0x000000000017ed7c: ldp        x29, x30, [sp, #0x10]
0x000000000017ed80: ldp        x20, x19, [sp], #0x20
0x000000000017ed84: br         x2
0x000000000017ed88: ldp        x29, x30, [sp, #0x10]
0x000000000017ed8c: ldp        x20, x19, [sp], #0x20
0x000000000017ed90: ret        
