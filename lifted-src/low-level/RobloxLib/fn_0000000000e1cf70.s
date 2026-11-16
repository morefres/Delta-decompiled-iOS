; instruction-faithful ARM64 fallback for RobloxLib::function_e1cf70
0x0000000000e1cf70: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1cf74: stp        x29, x30, [sp, #0x10]
0x0000000000e1cf78: add        x29, sp, #0x10
0x0000000000e1cf7c: adrp       x8, #0x60ee000
0x0000000000e1cf80: add        x8, x8, #0xe20
0x0000000000e1cf84: ldarb      w8, [x8]
0x0000000000e1cf88: tbnz       w8, #0, #0xe1cfe0
0x0000000000e1cf8c: adrp       x0, #0x60ee000
0x0000000000e1cf90: add        x0, x0, #0xe20
0x0000000000e1cf94: bl         #0x428c
0x0000000000e1cf98: cbz        w0, #0xe1cfe0
0x0000000000e1cf9c: adrp       x0, #0x60ee000
0x0000000000e1cfa0: add        x0, x0, #0xe08
0x0000000000e1cfa4: adrp       x1, #0x522c000
0x0000000000e1cfa8: add        x1, x1, #0x1e3
0x0000000000e1cfac: bl         #0x18aac
0x0000000000e1cfb0: adrp       x0, #0x5ba4000
0x0000000000e1cfb4: ldr        x0, [x0, #0x698]
0x0000000000e1cfb8: adrp       x1, #0x60ee000
0x0000000000e1cfbc: add        x1, x1, #0xe08
0x0000000000e1cfc0: adrp       x2, #0
0x0000000000e1cfc4: add        x2, x2, #0
0x0000000000e1cfc8: bl         #0x4b984dc
0x0000000000e1cfcc: adrp       x0, #0x60ee000
0x0000000000e1cfd0: add        x0, x0, #0xe20
0x0000000000e1cfd4: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cfd8: ldp        x20, x19, [sp], #0x20
0x0000000000e1cfdc: b          #0x43e8
0x0000000000e1cfe0: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cfe4: ldp        x20, x19, [sp], #0x20
0x0000000000e1cfe8: ret        
0x0000000000e1cfec: mov        x19, x0
0x0000000000e1cff0: adrp       x0, #0x60ee000
0x0000000000e1cff4: add        x0, x0, #0xe20
0x0000000000e1cff8: bl         #0x4450
0x0000000000e1cffc: mov        x0, x19
0x0000000000e1d000: bl         #0x4b97984
