; instruction-faithful ARM64 fallback for RobloxLib::function_5858f4
0x00000000005858f4: stp        x20, x19, [sp, #-0x20]!
0x00000000005858f8: stp        x29, x30, [sp, #0x10]
0x00000000005858fc: add        x29, sp, #0x10
0x0000000000585900: mov        x8, x1
0x0000000000585904: mov        x19, x0
0x0000000000585908: adrp       x1, #0x5c48000
0x000000000058590c: add        x1, x1, #0x9a0
0x0000000000585910: mov        x0, x8
0x0000000000585914: bl         #0x21618
0x0000000000585918: add        x8, x19, #0x18
0x000000000058591c: cmp        w0, #0
0x0000000000585920: csel       x0, x8, xzr, ne
0x0000000000585924: ldp        x29, x30, [sp, #0x10]
0x0000000000585928: ldp        x20, x19, [sp], #0x20
0x000000000058592c: ret        
