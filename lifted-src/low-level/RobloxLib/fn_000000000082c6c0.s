; instruction-faithful ARM64 fallback for RobloxLib::function_82c6c0
0x000000000082c6c0: cmp        x1, x0
0x000000000082c6c4: b.eq       #0x82c6f4
0x000000000082c6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000082c6cc: stp        x29, x30, [sp, #0x10]
0x000000000082c6d0: add        x29, sp, #0x10
0x000000000082c6d4: mov        x19, x1
0x000000000082c6d8: mov        x20, x0
0x000000000082c6dc: bl         #0x82c4bc
0x000000000082c6e0: mov        x0, x20
0x000000000082c6e4: mov        x1, x19
0x000000000082c6e8: ldp        x29, x30, [sp, #0x10]
0x000000000082c6ec: ldp        x20, x19, [sp], #0x20
0x000000000082c6f0: b          #0x82c454
0x000000000082c6f4: ret        
