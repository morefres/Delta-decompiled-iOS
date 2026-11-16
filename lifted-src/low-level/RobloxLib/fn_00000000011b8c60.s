; instruction-faithful ARM64 fallback for RobloxLib::function_11b8c60
0x00000000011b8c60: stp        x20, x19, [sp, #-0x20]!
0x00000000011b8c64: stp        x29, x30, [sp, #0x10]
0x00000000011b8c68: add        x29, sp, #0x10
0x00000000011b8c6c: mov        x19, x0
0x00000000011b8c70: ldp        x9, x8, [x0, #8]
0x00000000011b8c74: cmp        x8, x9
0x00000000011b8c78: b.eq       #0x11b8c90
0x00000000011b8c7c: sub        x9, x9, x8
0x00000000011b8c80: add        x9, x9, #1
0x00000000011b8c84: and        x9, x9, #0xfffffffffffffffe
0x00000000011b8c88: add        x8, x8, x9
0x00000000011b8c8c: str        x8, [x19, #0x10]
0x00000000011b8c90: ldr        x1, [x19]
0x00000000011b8c94: cbz        x1, #0x11b8cbc
0x00000000011b8c98: ldp        x9, x8, [x19, #0x18]
0x00000000011b8c9c: sub        x2, x9, x1
0x00000000011b8ca0: ldr        x8, [x8]
0x00000000011b8ca4: cbz        x8, #0x11b8cb0
0x00000000011b8ca8: ldr        x0, [x8, #0x18]
0x00000000011b8cac: b          #0x11b8cb4
0x00000000011b8cb0: mov        x0, #0
0x00000000011b8cb4: mov        w3, #2
0x00000000011b8cb8: bl         #0x342beac
0x00000000011b8cbc: mov        x0, x19
0x00000000011b8cc0: ldp        x29, x30, [sp, #0x10]
0x00000000011b8cc4: ldp        x20, x19, [sp], #0x20
0x00000000011b8cc8: ret        
