; instruction-faithful ARM64 fallback for RobloxLib::function_48540
0x0000000000048540: adrp       x8, #0x60e0000
0x0000000000048544: add        x8, x8, #0xcd0
0x0000000000048548: ldarb      w8, [x8]
0x000000000004854c: tbz        w8, #0, #0x4855c
0x0000000000048550: adrp       x0, #0x60e0000
0x0000000000048554: add        x0, x0, #0xcb8
0x0000000000048558: ret        
0x000000000004855c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048560: mov        x29, sp
0x0000000000048564: bl         #0x4b0edd8
0x0000000000048568: ldp        x29, x30, [sp], #0x10
0x000000000004856c: b          #0x48550
