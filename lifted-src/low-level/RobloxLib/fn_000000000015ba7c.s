; instruction-faithful ARM64 fallback for RobloxLib::function_15ba7c
0x000000000015ba7c: stp        x20, x19, [sp, #-0x20]!
0x000000000015ba80: stp        x29, x30, [sp, #0x10]
0x000000000015ba84: add        x29, sp, #0x10
0x000000000015ba88: mov        x19, x8
0x000000000015ba8c: mov        w0, #0x90
0x000000000015ba90: bl         #0x47e9370
0x000000000015ba94: mov        x20, x0
0x000000000015ba98: bl         #0x15bacc
0x000000000015ba9c: add        x2, x20, #0x18
0x000000000015baa0: stp        x2, x20, [x19]
0x000000000015baa4: add        x1, x20, #0x20
0x000000000015baa8: mov        x0, x19
0x000000000015baac: ldp        x29, x30, [sp, #0x10]
0x000000000015bab0: ldp        x20, x19, [sp], #0x20
0x000000000015bab4: b          #0x2136c
0x000000000015bab8: mov        x19, x0
0x000000000015babc: mov        x0, x20
0x000000000015bac0: bl         #0x47e93a8
0x000000000015bac4: mov        x0, x19
0x000000000015bac8: bl         #0x4b97984
