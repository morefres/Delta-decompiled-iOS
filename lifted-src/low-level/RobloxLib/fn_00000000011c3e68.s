; instruction-faithful ARM64 fallback for RobloxLib::function_11c3e68
0x00000000011c3e68: stp        x20, x19, [sp, #-0x20]!
0x00000000011c3e6c: stp        x29, x30, [sp, #0x10]
0x00000000011c3e70: add        x29, sp, #0x10
0x00000000011c3e74: mov        x19, x0
0x00000000011c3e78: adrp       x8, #0x5cb2000
0x00000000011c3e7c: add        x8, x8, #0xba8
0x00000000011c3e80: stp        x8, xzr, [x0]
0x00000000011c3e84: stp        xzr, x1, [x0, #0x10]
0x00000000011c3e88: add        x0, x0, #0x20
0x00000000011c3e8c: bl         #0x11bc720
0x00000000011c3e90: mov        x0, x19
0x00000000011c3e94: ldp        x29, x30, [sp, #0x10]
0x00000000011c3e98: ldp        x20, x19, [sp], #0x20
0x00000000011c3e9c: ret        
0x00000000011c3ea0: mov        x20, x0
0x00000000011c3ea4: mov        x0, x19
0x00000000011c3ea8: bl         #0x4b980a4
0x00000000011c3eac: mov        x0, x20
0x00000000011c3eb0: bl         #0x4b97984
