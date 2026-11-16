; instruction-faithful ARM64 fallback for RobloxLib::function_df18c0
0x0000000000df18c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df18c4: stp        x29, x30, [sp, #0x10]
0x0000000000df18c8: add        x29, sp, #0x10
0x0000000000df18cc: mov        x19, x0
0x0000000000df18d0: ldp        x8, x9, [x0, #0x60]
0x0000000000df18d4: cmp        x8, x9
0x0000000000df18d8: b.eq       #0xdf1908
0x0000000000df18dc: mov        x0, x19
0x0000000000df18e0: bl         #0xdf1920
0x0000000000df18e4: ldr        x8, [x19]
0x0000000000df18e8: ldr        x8, [x8, #0x50]
0x0000000000df18ec: mov        x0, x19
0x0000000000df18f0: blr        x8
0x0000000000df18f4: mov        w8, #1
0x0000000000df18f8: strb       w8, [x19, #0xc8]
0x0000000000df18fc: ldp        x29, x30, [sp, #0x10]
0x0000000000df1900: ldp        x20, x19, [sp], #0x20
0x0000000000df1904: ret        
0x0000000000df1908: ldr        x8, [x19, #0x10]
0x0000000000df190c: ldr        x0, [x8, #0xb70]
0x0000000000df1910: add        x1, x19, #0x40
0x0000000000df1914: ldp        x29, x30, [sp, #0x10]
0x0000000000df1918: ldp        x20, x19, [sp], #0x20
0x0000000000df191c: b          #0xcc31b4
