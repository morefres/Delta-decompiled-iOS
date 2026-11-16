; instruction-faithful ARM64 fallback for RobloxLib::function_e07ca8
0x0000000000e07ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e07cac: stp        x29, x30, [sp, #0x10]
0x0000000000e07cb0: add        x29, sp, #0x10
0x0000000000e07cb4: adrp       x8, #0x60ee000
0x0000000000e07cb8: add        x8, x8, #0xe20
0x0000000000e07cbc: ldarb      w8, [x8]
0x0000000000e07cc0: tbnz       w8, #0, #0xe07d18
0x0000000000e07cc4: adrp       x0, #0x60ee000
0x0000000000e07cc8: add        x0, x0, #0xe20
0x0000000000e07ccc: bl         #0x428c
0x0000000000e07cd0: cbz        w0, #0xe07d18
0x0000000000e07cd4: adrp       x0, #0x60ee000
0x0000000000e07cd8: add        x0, x0, #0xe08
0x0000000000e07cdc: adrp       x1, #0x522c000
0x0000000000e07ce0: add        x1, x1, #0x1e3
0x0000000000e07ce4: bl         #0x18aac
0x0000000000e07ce8: adrp       x0, #0x5ba4000
0x0000000000e07cec: ldr        x0, [x0, #0x698]
0x0000000000e07cf0: adrp       x1, #0x60ee000
0x0000000000e07cf4: add        x1, x1, #0xe08
0x0000000000e07cf8: adrp       x2, #0
0x0000000000e07cfc: add        x2, x2, #0
0x0000000000e07d00: bl         #0x4b984dc
0x0000000000e07d04: adrp       x0, #0x60ee000
0x0000000000e07d08: add        x0, x0, #0xe20
0x0000000000e07d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000e07d10: ldp        x20, x19, [sp], #0x20
0x0000000000e07d14: b          #0x43e8
0x0000000000e07d18: ldp        x29, x30, [sp, #0x10]
0x0000000000e07d1c: ldp        x20, x19, [sp], #0x20
0x0000000000e07d20: ret        
0x0000000000e07d24: mov        x19, x0
0x0000000000e07d28: adrp       x0, #0x60ee000
0x0000000000e07d2c: add        x0, x0, #0xe20
0x0000000000e07d30: bl         #0x4450
0x0000000000e07d34: mov        x0, x19
0x0000000000e07d38: bl         #0x4b97984
