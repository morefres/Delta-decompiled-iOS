; instruction-faithful ARM64 fallback for RobloxLib::function_f47fa8
0x0000000000f47fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f47fac: stp        x29, x30, [sp, #0x10]
0x0000000000f47fb0: add        x29, sp, #0x10
0x0000000000f47fb4: adrp       x0, #0x62b4000
0x0000000000f47fb8: add        x0, x0, #0x3b8
0x0000000000f47fbc: adrp       x2, #0xf47000
0x0000000000f47fc0: add        x2, x2, #0x69c
0x0000000000f47fc4: mov        w1, #3
0x0000000000f47fc8: bl         #0x47d3d98
0x0000000000f47fcc: adrp       x19, #0x65e4000
0x0000000000f47fd0: add        x19, x19, #0x360
0x0000000000f47fd4: adrp       x1, #0x520c000
0x0000000000f47fd8: add        x1, x1, #0xa35
0x0000000000f47fdc: mov        x0, x19
0x0000000000f47fe0: bl         #0x18aac
0x0000000000f47fe4: adrp       x0, #0x5ba4000
0x0000000000f47fe8: ldr        x0, [x0, #0x698]
0x0000000000f47fec: adrp       x2, #0
0x0000000000f47ff0: add        x2, x2, #0
0x0000000000f47ff4: mov        x1, x19
0x0000000000f47ff8: bl         #0x4b984dc
0x0000000000f47ffc: adrp       x0, #0x62b4000
0x0000000000f48000: add        x0, x0, #0x3c8
0x0000000000f48004: adrp       x2, #0xf47000
0x0000000000f48008: add        x2, x2, #0x6b4
0x0000000000f4800c: mov        w1, #3
0x0000000000f48010: bl         #0x47d3d98
0x0000000000f48014: ldp        x29, x30, [sp, #0x10]
0x0000000000f48018: ldp        x20, x19, [sp], #0x20
0x0000000000f4801c: ret        
