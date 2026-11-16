; instruction-faithful ARM64 fallback for RobloxLib::function_a2d8d4
0x0000000000a2d8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d8d8: stp        x29, x30, [sp, #0x10]
0x0000000000a2d8dc: add        x29, sp, #0x10
0x0000000000a2d8e0: adrp       x8, #0x60f9000
0x0000000000a2d8e4: add        x8, x8, #0x740
0x0000000000a2d8e8: ldarb      w8, [x8]
0x0000000000a2d8ec: tbnz       w8, #0, #0xa2d928
0x0000000000a2d8f0: adrp       x0, #0x60f9000
0x0000000000a2d8f4: add        x0, x0, #0x740
0x0000000000a2d8f8: bl         #0x428c
0x0000000000a2d8fc: cbz        w0, #0xa2d928
0x0000000000a2d900: adrp       x0, #0x60f9000
0x0000000000a2d904: add        x0, x0, #0x738
0x0000000000a2d908: adrp       x1, #0x526b000
0x0000000000a2d90c: add        x1, x1, #0x187
0x0000000000a2d910: bl         #0xd588
0x0000000000a2d914: adrp       x0, #0x60f9000
0x0000000000a2d918: add        x0, x0, #0x740
0x0000000000a2d91c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d920: ldp        x20, x19, [sp], #0x20
0x0000000000a2d924: b          #0x43e8
0x0000000000a2d928: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d92c: ldp        x20, x19, [sp], #0x20
0x0000000000a2d930: ret        
0x0000000000a2d934: mov        x19, x0
0x0000000000a2d938: adrp       x0, #0x60f9000
0x0000000000a2d93c: add        x0, x0, #0x740
0x0000000000a2d940: bl         #0x4450
0x0000000000a2d944: mov        x0, x19
0x0000000000a2d948: bl         #0x4b97984
