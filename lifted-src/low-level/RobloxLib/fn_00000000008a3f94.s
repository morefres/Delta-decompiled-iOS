; instruction-faithful ARM64 fallback for RobloxLib::function_8a3f94
0x00000000008a3f94: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3f98: stp        x29, x30, [sp, #0x10]
0x00000000008a3f9c: add        x29, sp, #0x10
0x00000000008a3fa0: adrp       x8, #0x60ee000
0x00000000008a3fa4: add        x8, x8, #0xe20
0x00000000008a3fa8: ldarb      w8, [x8]
0x00000000008a3fac: tbnz       w8, #0, #0x8a4004
0x00000000008a3fb0: adrp       x0, #0x60ee000
0x00000000008a3fb4: add        x0, x0, #0xe20
0x00000000008a3fb8: bl         #0x428c
0x00000000008a3fbc: cbz        w0, #0x8a4004
0x00000000008a3fc0: adrp       x0, #0x60ee000
0x00000000008a3fc4: add        x0, x0, #0xe08
0x00000000008a3fc8: adrp       x1, #0x522c000
0x00000000008a3fcc: add        x1, x1, #0x1e3
0x00000000008a3fd0: bl         #0x18aac
0x00000000008a3fd4: adrp       x0, #0x5ba4000
0x00000000008a3fd8: ldr        x0, [x0, #0x698]
0x00000000008a3fdc: adrp       x1, #0x60ee000
0x00000000008a3fe0: add        x1, x1, #0xe08
0x00000000008a3fe4: adrp       x2, #0
0x00000000008a3fe8: add        x2, x2, #0
0x00000000008a3fec: bl         #0x4b984dc
0x00000000008a3ff0: adrp       x0, #0x60ee000
0x00000000008a3ff4: add        x0, x0, #0xe20
0x00000000008a3ff8: ldp        x29, x30, [sp, #0x10]
0x00000000008a3ffc: ldp        x20, x19, [sp], #0x20
0x00000000008a4000: b          #0x43e8
0x00000000008a4004: ldp        x29, x30, [sp, #0x10]
0x00000000008a4008: ldp        x20, x19, [sp], #0x20
0x00000000008a400c: ret        
0x00000000008a4010: mov        x19, x0
0x00000000008a4014: adrp       x0, #0x60ee000
0x00000000008a4018: add        x0, x0, #0xe20
0x00000000008a401c: bl         #0x4450
0x00000000008a4020: mov        x0, x19
0x00000000008a4024: bl         #0x4b97984
