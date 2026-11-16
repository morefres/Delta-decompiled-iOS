; instruction-faithful ARM64 fallback for RobloxLib::function_c28d08
0x0000000000c28d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28d0c: stp        x29, x30, [sp, #0x10]
0x0000000000c28d10: add        x29, sp, #0x10
0x0000000000c28d14: adrp       x8, #0x60ee000
0x0000000000c28d18: add        x8, x8, #0xe20
0x0000000000c28d1c: ldarb      w8, [x8]
0x0000000000c28d20: tbnz       w8, #0, #0xc28d78
0x0000000000c28d24: adrp       x0, #0x60ee000
0x0000000000c28d28: add        x0, x0, #0xe20
0x0000000000c28d2c: bl         #0x428c
0x0000000000c28d30: cbz        w0, #0xc28d78
0x0000000000c28d34: adrp       x0, #0x60ee000
0x0000000000c28d38: add        x0, x0, #0xe08
0x0000000000c28d3c: adrp       x1, #0x522c000
0x0000000000c28d40: add        x1, x1, #0x1e3
0x0000000000c28d44: bl         #0x18aac
0x0000000000c28d48: adrp       x0, #0x5ba4000
0x0000000000c28d4c: ldr        x0, [x0, #0x698]
0x0000000000c28d50: adrp       x1, #0x60ee000
0x0000000000c28d54: add        x1, x1, #0xe08
0x0000000000c28d58: adrp       x2, #0
0x0000000000c28d5c: add        x2, x2, #0
0x0000000000c28d60: bl         #0x4b984dc
0x0000000000c28d64: adrp       x0, #0x60ee000
0x0000000000c28d68: add        x0, x0, #0xe20
0x0000000000c28d6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c28d70: ldp        x20, x19, [sp], #0x20
0x0000000000c28d74: b          #0x43e8
0x0000000000c28d78: ldp        x29, x30, [sp, #0x10]
0x0000000000c28d7c: ldp        x20, x19, [sp], #0x20
0x0000000000c28d80: ret        
0x0000000000c28d84: mov        x19, x0
0x0000000000c28d88: adrp       x0, #0x60ee000
0x0000000000c28d8c: add        x0, x0, #0xe20
0x0000000000c28d90: bl         #0x4450
0x0000000000c28d94: mov        x0, x19
0x0000000000c28d98: bl         #0x4b97984
