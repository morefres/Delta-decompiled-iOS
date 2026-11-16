; instruction-faithful ARM64 fallback for RobloxLib::function_edf250
0x0000000000edf250: adrp       x8, #0x610e000
0x0000000000edf254: add        x8, x8, #0x1f8
0x0000000000edf258: ldarb      w8, [x8]
0x0000000000edf25c: tbz        w8, #0, #0xedf26c
0x0000000000edf260: adrp       x0, #0x610e000
0x0000000000edf264: add        x0, x0, #0x1e0
0x0000000000edf268: ret        
0x0000000000edf26c: stp        x29, x30, [sp, #-0x10]!
0x0000000000edf270: mov        x29, sp
0x0000000000edf274: bl         #0x4b203e8
0x0000000000edf278: ldp        x29, x30, [sp], #0x10
0x0000000000edf27c: b          #0xedf260
