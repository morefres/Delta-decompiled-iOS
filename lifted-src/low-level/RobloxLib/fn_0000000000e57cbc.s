; instruction-faithful ARM64 fallback for RobloxLib::function_e57cbc
0x0000000000e57cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e57cc0: stp        x29, x30, [sp, #0x10]
0x0000000000e57cc4: add        x29, sp, #0x10
0x0000000000e57cc8: adrp       x8, #0x60ee000
0x0000000000e57ccc: add        x8, x8, #0xe20
0x0000000000e57cd0: ldarb      w8, [x8]
0x0000000000e57cd4: tbnz       w8, #0, #0xe57d2c
0x0000000000e57cd8: adrp       x0, #0x60ee000
0x0000000000e57cdc: add        x0, x0, #0xe20
0x0000000000e57ce0: bl         #0x428c
0x0000000000e57ce4: cbz        w0, #0xe57d2c
0x0000000000e57ce8: adrp       x0, #0x60ee000
0x0000000000e57cec: add        x0, x0, #0xe08
0x0000000000e57cf0: adrp       x1, #0x522c000
0x0000000000e57cf4: add        x1, x1, #0x1e3
0x0000000000e57cf8: bl         #0x18aac
0x0000000000e57cfc: adrp       x0, #0x5ba4000
0x0000000000e57d00: ldr        x0, [x0, #0x698]
0x0000000000e57d04: adrp       x1, #0x60ee000
0x0000000000e57d08: add        x1, x1, #0xe08
0x0000000000e57d0c: adrp       x2, #0
0x0000000000e57d10: add        x2, x2, #0
0x0000000000e57d14: bl         #0x4b984dc
0x0000000000e57d18: adrp       x0, #0x60ee000
0x0000000000e57d1c: add        x0, x0, #0xe20
0x0000000000e57d20: ldp        x29, x30, [sp, #0x10]
0x0000000000e57d24: ldp        x20, x19, [sp], #0x20
0x0000000000e57d28: b          #0x43e8
0x0000000000e57d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000e57d30: ldp        x20, x19, [sp], #0x20
0x0000000000e57d34: ret        
0x0000000000e57d38: mov        x19, x0
0x0000000000e57d3c: adrp       x0, #0x60ee000
0x0000000000e57d40: add        x0, x0, #0xe20
0x0000000000e57d44: bl         #0x4450
0x0000000000e57d48: mov        x0, x19
0x0000000000e57d4c: bl         #0x4b97984
