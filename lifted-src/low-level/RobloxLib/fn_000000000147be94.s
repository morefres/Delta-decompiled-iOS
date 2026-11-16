; instruction-faithful ARM64 fallback for RobloxLib::function_147be94
0x000000000147be94: stp        x20, x19, [sp, #-0x20]!
0x000000000147be98: stp        x29, x30, [sp, #0x10]
0x000000000147be9c: add        x29, sp, #0x10
0x000000000147bea0: mov        x19, x1
0x000000000147bea4: mov        x20, x0
0x000000000147bea8: bl         #0x147b918
0x000000000147beac: mov        x0, x20
0x000000000147beb0: mov        x1, x19
0x000000000147beb4: mov        w2, #1
0x000000000147beb8: ldp        x29, x30, [sp, #0x10]
0x000000000147bebc: ldp        x20, x19, [sp], #0x20
0x000000000147bec0: b          #0x147b770
