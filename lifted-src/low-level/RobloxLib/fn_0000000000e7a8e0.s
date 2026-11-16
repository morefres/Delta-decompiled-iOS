; instruction-faithful ARM64 fallback for RobloxLib::function_e7a8e0
0x0000000000e7a8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7a8e4: stp        x29, x30, [sp, #0x10]
0x0000000000e7a8e8: add        x29, sp, #0x10
0x0000000000e7a8ec: mov        x19, x0
0x0000000000e7a8f0: ldr        x0, [x0, #0x58]
0x0000000000e7a8f4: cbz        x0, #0xe7a900
0x0000000000e7a8f8: str        x0, [x19, #0x60]
0x0000000000e7a8fc: bl         #0x47e93a8
0x0000000000e7a900: add        x0, x19, #0x40
0x0000000000e7a904: bl         #0xe7c968
0x0000000000e7a908: add        x0, x19, #0x20
0x0000000000e7a90c: bl         #0xe7c8ec
0x0000000000e7a910: ldr        x0, [x19, #8]
0x0000000000e7a914: bl         #0x47e93a8
0x0000000000e7a918: mov        x0, x19
0x0000000000e7a91c: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a920: ldp        x20, x19, [sp], #0x20
0x0000000000e7a924: ret        
0x0000000000e7a928: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7a92c: stp        x29, x30, [sp, #0x10]
0x0000000000e7a930: add        x29, sp, #0x10
0x0000000000e7a934: mov        x19, x0
0x0000000000e7a938: adrp       x8, #0x5c82000
0x0000000000e7a93c: add        x8, x8, #0xe80
0x0000000000e7a940: str        x8, [x0]
0x0000000000e7a944: ldr        x0, [x0, #0x850]
0x0000000000e7a948: cbz        x0, #0xe7a954
0x0000000000e7a94c: str        x0, [x19, #0x858]
0x0000000000e7a950: bl         #0x47e93a8
0x0000000000e7a954: ldr        x0, [x19, #0x838]
0x0000000000e7a958: bl         #0x47e93a8
0x0000000000e7a95c: mov        x0, x19
0x0000000000e7a960: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a964: ldp        x20, x19, [sp], #0x20
0x0000000000e7a968: ret        
