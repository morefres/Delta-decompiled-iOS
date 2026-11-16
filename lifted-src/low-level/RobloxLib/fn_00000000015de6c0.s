; instruction-faithful ARM64 fallback for RobloxLib::function_15de6c0
0x00000000015de6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000015de6c4: stp        x29, x30, [sp, #0x10]
0x00000000015de6c8: add        x29, sp, #0x10
0x00000000015de6cc: mov        x19, x1
0x00000000015de6d0: ldr        x0, [x1, #0x18]
0x00000000015de6d4: cbz        x0, #0x15de6dc
0x00000000015de6d8: bl         #0x4b9808c
0x00000000015de6dc: ldr        x0, [x19, #8]
0x00000000015de6e0: cbz        x0, #0x15de6f0
0x00000000015de6e4: ldp        x29, x30, [sp, #0x10]
0x00000000015de6e8: ldp        x20, x19, [sp], #0x20
0x00000000015de6ec: b          #0x4b9808c
0x00000000015de6f0: ldp        x29, x30, [sp, #0x10]
0x00000000015de6f4: ldp        x20, x19, [sp], #0x20
0x00000000015de6f8: ret        
