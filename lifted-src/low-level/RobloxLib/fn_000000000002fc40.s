; instruction-faithful ARM64 fallback for RobloxLib::function_2fc40
0x000000000002fc40: stp        x20, x19, [sp, #-0x20]!
0x000000000002fc44: stp        x29, x30, [sp, #0x10]
0x000000000002fc48: add        x29, sp, #0x10
0x000000000002fc4c: ldr        x8, [x0, #0x10]
0x000000000002fc50: cmp        x8, x1
0x000000000002fc54: b.eq       #0x2fc90
0x000000000002fc58: mov        x19, x1
0x000000000002fc5c: mov        x20, x0
0x000000000002fc60: sub        x9, x8, #0x50
0x000000000002fc64: str        x9, [x20, #0x10]
0x000000000002fc68: ldur       x10, [x8, #-0x48]
0x000000000002fc6c: cbz        x10, #0x2fc84
0x000000000002fc70: ldr        x9, [x10, #0x10]
0x000000000002fc74: sub        x0, x8, #0x40
0x000000000002fc78: blr        x9
0x000000000002fc7c: ldr        x8, [x20, #0x10]
0x000000000002fc80: b          #0x2fc88
0x000000000002fc84: mov        x8, x9
0x000000000002fc88: cmp        x8, x19
0x000000000002fc8c: b.ne       #0x2fc60
0x000000000002fc90: ldp        x29, x30, [sp, #0x10]
0x000000000002fc94: ldp        x20, x19, [sp], #0x20
0x000000000002fc98: ret        
0x000000000002fc9c: bl         #0x18bd8
