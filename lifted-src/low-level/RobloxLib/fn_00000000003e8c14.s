; instruction-faithful ARM64 fallback for RobloxLib::function_3e8c14
0x00000000003e8c14: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8c18: stp        x29, x30, [sp, #0x10]
0x00000000003e8c1c: add        x29, sp, #0x10
0x00000000003e8c20: mov        x2, x1
0x00000000003e8c24: mov        x19, x0
0x00000000003e8c28: ldr        x8, [x0, #0x10]!
0x00000000003e8c2c: ldur       x20, [x0, #-8]
0x00000000003e8c30: cmp        x20, x8
0x00000000003e8c34: b.hs       #0x3e8c4c
0x00000000003e8c38: mov        x1, x20
0x00000000003e8c3c: bl         #0x3f54f4
0x00000000003e8c40: add        x0, x20, #0x28
0x00000000003e8c44: str        x0, [x19, #8]
0x00000000003e8c48: b          #0x3e8c58
0x00000000003e8c4c: mov        x0, x19
0x00000000003e8c50: mov        x1, x2
0x00000000003e8c54: bl         #0x3f53c0
0x00000000003e8c58: str        x0, [x19, #8]
0x00000000003e8c5c: sub        x0, x0, #0x28
0x00000000003e8c60: ldp        x29, x30, [sp, #0x10]
0x00000000003e8c64: ldp        x20, x19, [sp], #0x20
0x00000000003e8c68: ret        
0x00000000003e8c6c: str        x20, [x19, #8]
0x00000000003e8c70: bl         #0x4b97984
