; instruction-faithful ARM64 fallback for RobloxLib::function_6d18a4
0x00000000006d18a4: sub        sp, sp, #0x30
0x00000000006d18a8: stp        x20, x19, [sp, #0x10]
0x00000000006d18ac: stp        x29, x30, [sp, #0x20]
0x00000000006d18b0: add        x29, sp, #0x20
0x00000000006d18b4: mov        x19, x3
0x00000000006d18b8: mov        x20, x2
0x00000000006d18bc: adrp       x8, #0x60db000
0x00000000006d18c0: ldr        x8, [x8, #0x368]
0x00000000006d18c4: stp        x0, x8, [sp]
0x00000000006d18c8: adrp       x8, #0x60d8000
0x00000000006d18cc: ldr        x1, [x8, #0xac0]
0x00000000006d18d0: mov        x0, sp
0x00000000006d18d4: bl         #0x4b99118
0x00000000006d18d8: cbz        x0, #0x6d18e4
0x00000000006d18dc: strb       w20, [x0, #8]
0x00000000006d18e0: strb       w19, [x0, #9]
0x00000000006d18e4: ldp        x29, x30, [sp, #0x20]
0x00000000006d18e8: ldp        x20, x19, [sp, #0x10]
0x00000000006d18ec: add        sp, sp, #0x30
0x00000000006d18f0: ret        
0x00000000006d18f4: stp        x20, x19, [sp, #-0x20]!
0x00000000006d18f8: stp        x29, x30, [sp, #0x10]
0x00000000006d18fc: add        x29, sp, #0x10
0x00000000006d1900: mov        x19, x3
0x00000000006d1904: mov        x20, x2
0x00000000006d1908: bl         #0x4b99040
0x00000000006d190c: mov        x2, x20
0x00000000006d1910: mov        x3, x19
0x00000000006d1914: bl         #0x4ba03c0
0x00000000006d1918: ldp        x29, x30, [sp, #0x10]
0x00000000006d191c: ldp        x20, x19, [sp], #0x20
0x00000000006d1920: b          #0x4b99064
