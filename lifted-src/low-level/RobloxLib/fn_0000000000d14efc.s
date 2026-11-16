; instruction-faithful ARM64 fallback for RobloxLib::function_d14efc
0x0000000000d14efc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d14f00: stp        x29, x30, [sp, #0x10]
0x0000000000d14f04: add        x29, sp, #0x10
0x0000000000d14f08: mov        x8, x1
0x0000000000d14f0c: mov        x19, x0
0x0000000000d14f10: adrp       x1, #0x5c7e000
0x0000000000d14f14: add        x1, x1, #0xb18
0x0000000000d14f18: mov        x0, x8
0x0000000000d14f1c: bl         #0x21618
0x0000000000d14f20: add        x8, x19, #0x18
0x0000000000d14f24: cmp        w0, #0
0x0000000000d14f28: csel       x0, x8, xzr, ne
0x0000000000d14f2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d14f30: ldp        x20, x19, [sp], #0x20
0x0000000000d14f34: ret        
