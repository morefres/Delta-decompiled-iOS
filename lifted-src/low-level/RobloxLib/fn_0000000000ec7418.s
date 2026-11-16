; instruction-faithful ARM64 fallback for RobloxLib::function_ec7418
0x0000000000ec7418: adrp       x8, #0x62b0000
0x0000000000ec741c: add        x8, x8, #0x2e0
0x0000000000ec7420: ldarb      w8, [x8]
0x0000000000ec7424: tbz        w8, #0, #0xec7434
0x0000000000ec7428: adrp       x0, #0x62b0000
0x0000000000ec742c: add        x0, x0, #0x2e8
0x0000000000ec7430: ret        
0x0000000000ec7434: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec7438: mov        x29, sp
0x0000000000ec743c: bl         #0x4b20040
0x0000000000ec7440: ldp        x29, x30, [sp], #0x10
0x0000000000ec7444: b          #0xec7428
