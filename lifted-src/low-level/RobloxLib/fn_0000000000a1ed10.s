; instruction-faithful ARM64 fallback for RobloxLib::function_a1ed10
0x0000000000a1ed10: cmp        x0, x1
0x0000000000a1ed14: b.eq       #0xa1ed2c
0x0000000000a1ed18: cbz        x1, #0xa1ed34
0x0000000000a1ed1c: cbz        x0, #0xa1ed84
0x0000000000a1ed20: ldr        x8, [x1]
0x0000000000a1ed24: str        x8, [x0]
0x0000000000a1ed28: ret        
0x0000000000a1ed2c: mov        x0, #0
0x0000000000a1ed30: ret        
0x0000000000a1ed34: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ed38: stp        x29, x30, [sp, #0x10]
0x0000000000a1ed3c: add        x29, sp, #0x10
0x0000000000a1ed40: ldr        x8, [x0]
0x0000000000a1ed44: ldr        x19, [x8]
0x0000000000a1ed48: ldr        x8, [x19, #0xe0]
0x0000000000a1ed4c: cbz        x8, #0xa1ed58
0x0000000000a1ed50: ldr        x0, [x8, #0x18]
0x0000000000a1ed54: b          #0xa1ed5c
0x0000000000a1ed58: mov        x0, #0
0x0000000000a1ed5c: adrp       x1, #0x529b000
0x0000000000a1ed60: add        x1, x1, #0xa84
0x0000000000a1ed64: mov        w2, #0x12
0x0000000000a1ed68: bl         #0x3b290e0
0x0000000000a1ed6c: mov        x8, x0
0x0000000000a1ed70: mov        x0, #0
0x0000000000a1ed74: eor        w8, w8, #1
0x0000000000a1ed78: strb       w8, [x19, #0x3d0]
0x0000000000a1ed7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ed80: ldp        x20, x19, [sp], #0x20
0x0000000000a1ed84: ret        
