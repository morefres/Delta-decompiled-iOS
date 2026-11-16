; instruction-faithful ARM64 fallback for RobloxLib::function_11d18c8
0x00000000011d18c8: stp        x20, x19, [sp, #-0x20]!
0x00000000011d18cc: stp        x29, x30, [sp, #0x10]
0x00000000011d18d0: add        x29, sp, #0x10
0x00000000011d18d4: mov        x19, x0
0x00000000011d18d8: ldp        x20, x8, [x0, #8]
0x00000000011d18dc: cmp        x8, x20
0x00000000011d18e0: b.eq       #0x11d18f8
0x00000000011d18e4: sub        x0, x8, #0x30
0x00000000011d18e8: str        x0, [x19, #0x10]
0x00000000011d18ec: bl         #0x156ac8
0x00000000011d18f0: ldr        x8, [x19, #0x10]
0x00000000011d18f4: b          #0x11d18dc
0x00000000011d18f8: ldr        x1, [x19]
0x00000000011d18fc: cbz        x1, #0x11d191c
0x00000000011d1900: ldp        x9, x8, [x19, #0x18]
0x00000000011d1904: sub        x2, x9, x1
0x00000000011d1908: ldr        x0, [x8]
0x00000000011d190c: ldr        x8, [x0]
0x00000000011d1910: ldr        x8, [x8, #0x18]
0x00000000011d1914: mov        w3, #8
0x00000000011d1918: blr        x8
0x00000000011d191c: mov        x0, x19
0x00000000011d1920: ldp        x29, x30, [sp, #0x10]
0x00000000011d1924: ldp        x20, x19, [sp], #0x20
0x00000000011d1928: ret        
0x00000000011d192c: bl         #0x18bd8
