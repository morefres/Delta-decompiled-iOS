; instruction-faithful ARM64 fallback for Roblox::function_40d8b0
; start_va=0x10040d8b0 image_relative=0x40d8b0 bytes=116
0x000000010040d8b0: stp        x22, x21, [sp, #-0x30]!
0x000000010040d8b4: stp        x20, x19, [sp, #0x10]
0x000000010040d8b8: stp        x29, x30, [sp, #0x20]
0x000000010040d8bc: add        x29, sp, #0x20
0x000000010040d8c0: mov        x19, x2
0x000000010040d8c4: ldr        x20, [x0, #8]
0x000000010040d8c8: adrp       x8, #0x1008d1000
0x000000010040d8cc: ldr        x0, [x8, #0xcb8]
0x000000010040d8d0: mov        w2, #0
0x000000010040d8d4: bl         #0x1005ec2a0
0x000000010040d8d8: mov        x29, x29
0x000000010040d8dc: bl         #0x1005c1160
0x000000010040d8e0: mov        x21, x0
0x000000010040d8e4: adrp       x2, #0x100826000
0x000000010040d8e8: add        x2, x2, #0x260
0x000000010040d8ec: adrp       x3, #0x100826000
0x000000010040d8f0: add        x3, x3, #0x3a0
0x000000010040d8f4: mov        x0, x20
0x000000010040d8f8: mov        x4, x21
0x000000010040d8fc: mov        x5, x19
0x000000010040d900: bl         #0x10060d2a0
0x000000010040d904: mov        x19, x0
0x000000010040d908: mov        x0, x21
0x000000010040d90c: bl         #0x1005c1130
0x000000010040d910: mov        x0, x19
0x000000010040d914: ldp        x29, x30, [sp, #0x20]
0x000000010040d918: ldp        x20, x19, [sp, #0x10]
0x000000010040d91c: ldp        x22, x21, [sp], #0x30
0x000000010040d920: ret        
