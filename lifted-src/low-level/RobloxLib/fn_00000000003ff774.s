; instruction-faithful ARM64 fallback for RobloxLib::function_3ff774
0x00000000003ff774: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff778: stp        x29, x30, [sp, #0x10]
0x00000000003ff77c: add        x29, sp, #0x10
0x00000000003ff780: mov        x19, x0
0x00000000003ff784: mov        w2, #4
0x00000000003ff788: bl         #0x4b97dd4
0x00000000003ff78c: ldr        x8, [x19, #8]
0x00000000003ff790: cmp        x8, #4
0x00000000003ff794: b.ne       #0x3ff7a4
0x00000000003ff798: ldp        x29, x30, [sp, #0x10]
0x00000000003ff79c: ldp        x20, x19, [sp], #0x20
0x00000000003ff7a0: ret        
0x00000000003ff7a4: mov        w0, #0x10
0x00000000003ff7a8: bl         #0x4b984d0
0x00000000003ff7ac: mov        x19, x0
0x00000000003ff7b0: adrp       x0, #0x522f000
0x00000000003ff7b4: add        x0, x0, #0xd68
0x00000000003ff7b8: mov        x8, x19
0x00000000003ff7bc: bl         #0x47ee02c
0x00000000003ff7c0: adrp       x1, #0x5ba4000
0x00000000003ff7c4: ldr        x1, [x1, #0x780]
0x00000000003ff7c8: adrp       x2, #0x5ba4000
0x00000000003ff7cc: ldr        x2, [x2, #0x668]
0x00000000003ff7d0: mov        x0, x19
0x00000000003ff7d4: bl         #0x4b98554
0x00000000003ff7d8: mov        x20, x0
0x00000000003ff7dc: mov        x0, x19
0x00000000003ff7e0: bl         #0x4b98524
0x00000000003ff7e4: mov        x0, x20
0x00000000003ff7e8: bl         #0x4b97984
