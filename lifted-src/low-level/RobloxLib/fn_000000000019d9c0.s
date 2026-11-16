; instruction-faithful ARM64 fallback for RobloxLib::function_19d9c0
0x000000000019d9c0: stp        x26, x25, [sp, #-0x50]!
0x000000000019d9c4: stp        x24, x23, [sp, #0x10]
0x000000000019d9c8: stp        x22, x21, [sp, #0x20]
0x000000000019d9cc: stp        x20, x19, [sp, #0x30]
0x000000000019d9d0: stp        x29, x30, [sp, #0x40]
0x000000000019d9d4: add        x29, sp, #0x40
0x000000000019d9d8: mov        x20, x3
0x000000000019d9dc: mov        x22, x2
0x000000000019d9e0: mov        x19, x1
0x000000000019d9e4: mov        x23, x0
0x000000000019d9e8: ldr        x21, [x0, #8]
0x000000000019d9ec: ldrsb      w8, [x21, #0x17]
0x000000000019d9f0: tbz        w8, #0x1f, #0x19d9f8
0x000000000019d9f4: ldr        x21, [x21]
0x000000000019d9f8: ldr        x8, [x19, #0x18]
0x000000000019d9fc: ldr        x24, [x8, #8]
0x000000000019da00: ldrsb      w8, [x24, #0x17]
0x000000000019da04: tbz        w8, #0x1f, #0x19da0c
0x000000000019da08: ldr        x24, [x24]
0x000000000019da0c: mov        x0, x22
0x000000000019da10: bl         #0x41a6a2c
0x000000000019da14: sub        w3, w0, w20
0x000000000019da18: ldp        x25, x26, [x23, #0xa8]
0x000000000019da1c: ldr        x4, [x23, #0xb8]
0x000000000019da20: mov        x0, x22
0x000000000019da24: mov        x1, x20
0x000000000019da28: mov        w2, #1
0x000000000019da2c: mov        x5, x21
0x000000000019da30: mov        x6, x24
0x000000000019da34: bl         #0x19da6c
0x000000000019da38: mov        x1, x0
0x000000000019da3c: add        x0, x19, x26, asr #1
0x000000000019da40: tbz        w26, #0, #0x19da4c
0x000000000019da44: ldr        x8, [x0]
0x000000000019da48: ldr        x25, [x8, w25, uxtw]
0x000000000019da4c: blr        x25
0x000000000019da50: mov        w0, #0
0x000000000019da54: ldp        x29, x30, [sp, #0x40]
0x000000000019da58: ldp        x20, x19, [sp, #0x30]
0x000000000019da5c: ldp        x22, x21, [sp, #0x20]
0x000000000019da60: ldp        x24, x23, [sp, #0x10]
0x000000000019da64: ldp        x26, x25, [sp], #0x50
0x000000000019da68: ret        
