; instruction-faithful ARM64 fallback for RobloxLib::function_d3ed40
0x0000000000d3ed40: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3ed44: stp        x29, x30, [sp, #0x10]
0x0000000000d3ed48: add        x29, sp, #0x10
0x0000000000d3ed4c: mov        x19, x0
0x0000000000d3ed50: ldr        x0, [x0]
0x0000000000d3ed54: ldr        x8, [x0]
0x0000000000d3ed58: cbz        x8, #0xd3ed80
0x0000000000d3ed5c: bl         #0xc82dec
0x0000000000d3ed60: ldr        x8, [x19]
0x0000000000d3ed64: ldr        x1, [x8]
0x0000000000d3ed68: ldp        x9, x0, [x8, #0x10]
0x0000000000d3ed6c: sub        x2, x9, x1
0x0000000000d3ed70: ldr        x8, [x0]
0x0000000000d3ed74: ldr        x8, [x8, #0x18]
0x0000000000d3ed78: mov        w3, #8
0x0000000000d3ed7c: blr        x8
0x0000000000d3ed80: ldp        x29, x30, [sp, #0x10]
0x0000000000d3ed84: ldp        x20, x19, [sp], #0x20
0x0000000000d3ed88: ret        
0x0000000000d3ed8c: bl         #0x18bd8
