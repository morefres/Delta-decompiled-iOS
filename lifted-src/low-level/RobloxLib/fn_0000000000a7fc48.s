; instruction-faithful ARM64 fallback for RobloxLib::function_a7fc48
0x0000000000a7fc48: sub        sp, sp, #0x30
0x0000000000a7fc4c: stp        x20, x19, [sp, #0x10]
0x0000000000a7fc50: stp        x29, x30, [sp, #0x20]
0x0000000000a7fc54: add        x29, sp, #0x20
0x0000000000a7fc58: mov        x19, x1
0x0000000000a7fc5c: cbz        x2, #0xa7fc84
0x0000000000a7fc60: sub        x8, x2, #1
0x0000000000a7fc64: orr        x8, x8, x8, lsr #1
0x0000000000a7fc68: orr        x8, x8, x8, lsr #2
0x0000000000a7fc6c: orr        x8, x8, x8, lsr #4
0x0000000000a7fc70: orr        x8, x8, x8, lsr #8
0x0000000000a7fc74: orr        x8, x8, x8, lsr #16
0x0000000000a7fc78: orr        x8, x8, x8, lsr #32
0x0000000000a7fc7c: add        x1, x8, #1
0x0000000000a7fc80: b          #0xa7fc88
0x0000000000a7fc84: mov        x1, #0
0x0000000000a7fc88: ldr        x8, [x19]
0x0000000000a7fc8c: str        x8, [sp, #8]
0x0000000000a7fc90: add        x2, sp, #8
0x0000000000a7fc94: bl         #0xa7fcb0
0x0000000000a7fc98: ldr        x8, [x19]
0x0000000000a7fc9c: stp        xzr, x8, [x0, #0x18]
0x0000000000a7fca0: ldp        x29, x30, [sp, #0x20]
0x0000000000a7fca4: ldp        x20, x19, [sp, #0x10]
0x0000000000a7fca8: add        sp, sp, #0x30
0x0000000000a7fcac: ret        
