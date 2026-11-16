; instruction-faithful ARM64 fallback for RobloxLib::function_d24cf8
0x0000000000d24cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d24cfc: stp        x29, x30, [sp, #0x10]
0x0000000000d24d00: add        x29, sp, #0x10
0x0000000000d24d04: adrp       x8, #0x60ee000
0x0000000000d24d08: add        x8, x8, #0xe20
0x0000000000d24d0c: ldarb      w8, [x8]
0x0000000000d24d10: tbnz       w8, #0, #0xd24d68
0x0000000000d24d14: adrp       x0, #0x60ee000
0x0000000000d24d18: add        x0, x0, #0xe20
0x0000000000d24d1c: bl         #0x428c
0x0000000000d24d20: cbz        w0, #0xd24d68
0x0000000000d24d24: adrp       x0, #0x60ee000
0x0000000000d24d28: add        x0, x0, #0xe08
0x0000000000d24d2c: adrp       x1, #0x522c000
0x0000000000d24d30: add        x1, x1, #0x1e3
0x0000000000d24d34: bl         #0x18aac
0x0000000000d24d38: adrp       x0, #0x5ba4000
0x0000000000d24d3c: ldr        x0, [x0, #0x698]
0x0000000000d24d40: adrp       x1, #0x60ee000
0x0000000000d24d44: add        x1, x1, #0xe08
0x0000000000d24d48: adrp       x2, #0
0x0000000000d24d4c: add        x2, x2, #0
0x0000000000d24d50: bl         #0x4b984dc
0x0000000000d24d54: adrp       x0, #0x60ee000
0x0000000000d24d58: add        x0, x0, #0xe20
0x0000000000d24d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000d24d60: ldp        x20, x19, [sp], #0x20
0x0000000000d24d64: b          #0x43e8
0x0000000000d24d68: ldp        x29, x30, [sp, #0x10]
0x0000000000d24d6c: ldp        x20, x19, [sp], #0x20
0x0000000000d24d70: ret        
0x0000000000d24d74: mov        x19, x0
0x0000000000d24d78: adrp       x0, #0x60ee000
0x0000000000d24d7c: add        x0, x0, #0xe20
0x0000000000d24d80: bl         #0x4450
0x0000000000d24d84: mov        x0, x19
0x0000000000d24d88: bl         #0x4b97984
