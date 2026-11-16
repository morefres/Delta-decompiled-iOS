; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4ac
0x00000000003ff4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003ff4b0: stp        x29, x30, [sp, #0x10]
0x00000000003ff4b4: add        x29, sp, #0x10
0x00000000003ff4b8: mov        x19, x0
0x00000000003ff4bc: mov        w2, #4
0x00000000003ff4c0: bl         #0x4b97dd4
0x00000000003ff4c4: ldr        x8, [x19, #8]
0x00000000003ff4c8: cmp        x8, #4
0x00000000003ff4cc: b.ne       #0x3ff4dc
0x00000000003ff4d0: ldp        x29, x30, [sp, #0x10]
0x00000000003ff4d4: ldp        x20, x19, [sp], #0x20
0x00000000003ff4d8: ret        
0x00000000003ff4dc: mov        w0, #0x10
0x00000000003ff4e0: bl         #0x4b984d0
0x00000000003ff4e4: mov        x19, x0
0x00000000003ff4e8: adrp       x0, #0x522f000
0x00000000003ff4ec: add        x0, x0, #0xd68
0x00000000003ff4f0: mov        x8, x19
0x00000000003ff4f4: bl         #0x47ee02c
0x00000000003ff4f8: adrp       x1, #0x5ba4000
0x00000000003ff4fc: ldr        x1, [x1, #0x780]
0x00000000003ff500: adrp       x2, #0x5ba4000
0x00000000003ff504: ldr        x2, [x2, #0x668]
0x00000000003ff508: mov        x0, x19
0x00000000003ff50c: bl         #0x4b98554
0x00000000003ff510: mov        x20, x0
0x00000000003ff514: mov        x0, x19
0x00000000003ff518: bl         #0x4b98524
0x00000000003ff51c: mov        x0, x20
0x00000000003ff520: bl         #0x4b97984
