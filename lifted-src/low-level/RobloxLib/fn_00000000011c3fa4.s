; instruction-faithful ARM64 fallback for RobloxLib::function_11c3fa4
0x00000000011c3fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000011c3fa8: stp        x29, x30, [sp, #0x10]
0x00000000011c3fac: add        x29, sp, #0x10
0x00000000011c3fb0: mov        x19, x0
0x00000000011c3fb4: stp        xzr, xzr, [x0, #8]
0x00000000011c3fb8: adrp       x8, #0x5cb2000
0x00000000011c3fbc: add        x8, x8, #0xbf8
0x00000000011c3fc0: str        x8, [x0], #0x18
0x00000000011c3fc4: bl         #0x11bc720
0x00000000011c3fc8: mov        x0, x19
0x00000000011c3fcc: ldp        x29, x30, [sp, #0x10]
0x00000000011c3fd0: ldp        x20, x19, [sp], #0x20
0x00000000011c3fd4: ret        
0x00000000011c3fd8: mov        x20, x0
0x00000000011c3fdc: mov        x0, x19
0x00000000011c3fe0: bl         #0x4b980a4
0x00000000011c3fe4: mov        x0, x20
0x00000000011c3fe8: bl         #0x4b97984
