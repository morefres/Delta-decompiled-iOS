; instruction-faithful ARM64 fallback for RobloxLib::function_15d5c3c
0x00000000015d5c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000015d5c40: stp        x29, x30, [sp, #0x10]
0x00000000015d5c44: add        x29, sp, #0x10
0x00000000015d5c48: mov        x19, x0
0x00000000015d5c4c: add        x0, x0, #0x10
0x00000000015d5c50: bl         #0x1df28
0x00000000015d5c54: ldr        x0, [x19, #8]
0x00000000015d5c58: cbz        x0, #0x15d5c68
0x00000000015d5c5c: ldp        x29, x30, [sp, #0x10]
0x00000000015d5c60: ldp        x20, x19, [sp], #0x20
0x00000000015d5c64: b          #0x4b9808c
0x00000000015d5c68: ldp        x29, x30, [sp, #0x10]
0x00000000015d5c6c: ldp        x20, x19, [sp], #0x20
0x00000000015d5c70: ret        
