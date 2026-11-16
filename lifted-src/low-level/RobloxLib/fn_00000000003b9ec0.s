; instruction-faithful ARM64 fallback for RobloxLib::function_3b9ec0
0x00000000003b9ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000003b9ec4: stp        x29, x30, [sp, #0x10]
0x00000000003b9ec8: add        x29, sp, #0x10
0x00000000003b9ecc: mov        x19, x0
0x00000000003b9ed0: add        x0, x0, #0x40
0x00000000003b9ed4: bl         #0x18c70
0x00000000003b9ed8: add        x0, x19, #0x20
0x00000000003b9edc: bl         #0x18c70
0x00000000003b9ee0: add        x0, x19, #0x10
0x00000000003b9ee4: bl         #0x1df28
0x00000000003b9ee8: ldr        x0, [x19, #8]
0x00000000003b9eec: cbz        x0, #0x3b9ef4
0x00000000003b9ef0: bl         #0x4b9808c
0x00000000003b9ef4: mov        x0, x19
0x00000000003b9ef8: ldp        x29, x30, [sp, #0x10]
0x00000000003b9efc: ldp        x20, x19, [sp], #0x20
0x00000000003b9f00: ret        
