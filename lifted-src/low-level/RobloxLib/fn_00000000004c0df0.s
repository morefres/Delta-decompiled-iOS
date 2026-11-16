; instruction-faithful ARM64 fallback for RobloxLib::function_4c0df0
0x00000000004c0df0: stp        x20, x19, [sp, #-0x20]!
0x00000000004c0df4: stp        x29, x30, [sp, #0x10]
0x00000000004c0df8: add        x29, sp, #0x10
0x00000000004c0dfc: adrp       x8, #0x60ee000
0x00000000004c0e00: add        x8, x8, #0xe20
0x00000000004c0e04: ldarb      w8, [x8]
0x00000000004c0e08: tbnz       w8, #0, #0x4c0e60
0x00000000004c0e0c: adrp       x0, #0x60ee000
0x00000000004c0e10: add        x0, x0, #0xe20
0x00000000004c0e14: bl         #0x428c
0x00000000004c0e18: cbz        w0, #0x4c0e60
0x00000000004c0e1c: adrp       x0, #0x60ee000
0x00000000004c0e20: add        x0, x0, #0xe08
0x00000000004c0e24: adrp       x1, #0x522c000
0x00000000004c0e28: add        x1, x1, #0x1e3
0x00000000004c0e2c: bl         #0x18aac
0x00000000004c0e30: adrp       x0, #0x5ba4000
0x00000000004c0e34: ldr        x0, [x0, #0x698]
0x00000000004c0e38: adrp       x1, #0x60ee000
0x00000000004c0e3c: add        x1, x1, #0xe08
0x00000000004c0e40: adrp       x2, #0
0x00000000004c0e44: add        x2, x2, #0
0x00000000004c0e48: bl         #0x4b984dc
0x00000000004c0e4c: adrp       x0, #0x60ee000
0x00000000004c0e50: add        x0, x0, #0xe20
0x00000000004c0e54: ldp        x29, x30, [sp, #0x10]
0x00000000004c0e58: ldp        x20, x19, [sp], #0x20
0x00000000004c0e5c: b          #0x43e8
0x00000000004c0e60: ldp        x29, x30, [sp, #0x10]
0x00000000004c0e64: ldp        x20, x19, [sp], #0x20
0x00000000004c0e68: ret        
0x00000000004c0e6c: mov        x19, x0
0x00000000004c0e70: adrp       x0, #0x60ee000
0x00000000004c0e74: add        x0, x0, #0xe20
0x00000000004c0e78: bl         #0x4450
0x00000000004c0e7c: mov        x0, x19
0x00000000004c0e80: bl         #0x4b97984
