; instruction-faithful ARM64 fallback for RobloxLib::function_4bf8f8
0x00000000004bf8f8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf8fc: stp        x29, x30, [sp, #0x10]
0x00000000004bf900: add        x29, sp, #0x10
0x00000000004bf904: mov        x20, x0
0x00000000004bf908: ldr        x19, [x0]
0x00000000004bf90c: mov        x0, x19
0x00000000004bf910: bl         #0x4bb264
0x00000000004bf914: ldr        x8, [x20, #0x20]
0x00000000004bf918: cmp        x8, #8
0x00000000004bf91c: b.lo       #0x4bf934
0x00000000004bf920: add        x0, x20, #8
0x00000000004bf924: mov        x1, x19
0x00000000004bf928: ldp        x29, x30, [sp, #0x10]
0x00000000004bf92c: ldp        x20, x19, [sp], #0x20
0x00000000004bf930: b          #0x227e08
0x00000000004bf934: ldp        x29, x30, [sp, #0x10]
0x00000000004bf938: ldp        x20, x19, [sp], #0x20
0x00000000004bf93c: ret        
