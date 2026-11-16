; instruction-faithful ARM64 fallback for RobloxLib::function_10f3cb8
0x00000000010f3cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000010f3cbc: stp        x29, x30, [sp, #0x10]
0x00000000010f3cc0: add        x29, sp, #0x10
0x00000000010f3cc4: mov        x20, x0
0x00000000010f3cc8: mov        x19, x8
0x00000000010f3ccc: ldr        x0, [x0, #0xe0]
0x00000000010f3cd0: cbz        x0, #0x10f3d14
0x00000000010f3cd4: adrp       x1, #0x5cad000
0x00000000010f3cd8: add        x1, x1, #0x220
0x00000000010f3cdc: adrp       x2, #0x5cad000
0x00000000010f3ce0: add        x2, x2, #0x5d8
0x00000000010f3ce4: mov        x3, #-2
0x00000000010f3ce8: bl         #0x4b98584
0x00000000010f3cec: cbz        x0, #0x10f3d14
0x00000000010f3cf0: ldr        x8, [x20, #0xe8]
0x00000000010f3cf4: stp        x0, x8, [x19]
0x00000000010f3cf8: cbz        x8, #0x10f3d18
0x00000000010f3cfc: add        x8, x8, #8
0x00000000010f3d00: ldxr       x9, [x8]
0x00000000010f3d04: add        x9, x9, #1
0x00000000010f3d08: stxr       w10, x9, [x8]
0x00000000010f3d0c: cbnz       w10, #0x10f3d00
0x00000000010f3d10: b          #0x10f3d18
0x00000000010f3d14: stp        xzr, xzr, [x19]
0x00000000010f3d18: ldp        x29, x30, [sp, #0x10]
0x00000000010f3d1c: ldp        x20, x19, [sp], #0x20
0x00000000010f3d20: ret        
