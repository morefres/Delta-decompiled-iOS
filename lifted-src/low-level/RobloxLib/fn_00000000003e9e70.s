; instruction-faithful ARM64 fallback for RobloxLib::function_3e9e70
0x00000000003e9e70: stp        x20, x19, [sp, #-0x20]!
0x00000000003e9e74: stp        x29, x30, [sp, #0x10]
0x00000000003e9e78: add        x29, sp, #0x10
0x00000000003e9e7c: mov        x19, x0
0x00000000003e9e80: ldr        x0, [x0, #8]
0x00000000003e9e84: ldr        x8, [x19, #0x10]
0x00000000003e9e88: cmp        x0, x8
0x00000000003e9e8c: b.hs       #0x3e9e9c
0x00000000003e9e90: bl         #0x196ce70
0x00000000003e9e94: add        x0, x0, #0x28
0x00000000003e9e98: b          #0x3e9ea4
0x00000000003e9e9c: mov        x0, x19
0x00000000003e9ea0: bl         #0x3f0610
0x00000000003e9ea4: str        x0, [x19, #8]
0x00000000003e9ea8: ldp        x29, x30, [sp, #0x10]
0x00000000003e9eac: ldp        x20, x19, [sp], #0x20
0x00000000003e9eb0: ret        
