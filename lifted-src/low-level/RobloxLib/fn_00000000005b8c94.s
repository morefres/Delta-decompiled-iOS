; instruction-faithful ARM64 fallback for RobloxLib::function_5b8c94
0x00000000005b8c94: cmp        x1, x2
0x00000000005b8c98: b.eq       #0x5b8d04
0x00000000005b8c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8ca0: stp        x29, x30, [sp, #0x10]
0x00000000005b8ca4: add        x29, sp, #0x10
0x00000000005b8ca8: mov        x19, x2
0x00000000005b8cac: mov        x0, x1
0x00000000005b8cb0: mov        x8, x1
0x00000000005b8cb4: ldr        q0, [x8]
0x00000000005b8cb8: ldr        x9, [x8, #0x10]
0x00000000005b8cbc: str        x9, [x3, #0x10]
0x00000000005b8cc0: str        q0, [x3]
0x00000000005b8cc4: ldp        x9, x10, [x8, #0x18]
0x00000000005b8cc8: str        x9, [x3, #0x18]
0x00000000005b8ccc: stp        xzr, xzr, [x8]
0x00000000005b8cd0: str        xzr, [x8, #0x10]
0x00000000005b8cd4: str        x10, [x3, #0x20]
0x00000000005b8cd8: add        x8, x8, #0x28
0x00000000005b8cdc: add        x3, x3, #0x28
0x00000000005b8ce0: cmp        x8, x19
0x00000000005b8ce4: b.ne       #0x5b8cb4
0x00000000005b8ce8: b          #0x5b8cf4
0x00000000005b8cec: bl         #0x156ac8
0x00000000005b8cf0: add        x0, x0, #0x28
0x00000000005b8cf4: cmp        x0, x19
0x00000000005b8cf8: b.ne       #0x5b8cec
0x00000000005b8cfc: ldp        x29, x30, [sp, #0x10]
0x00000000005b8d00: ldp        x20, x19, [sp], #0x20
0x00000000005b8d04: ret        
