; instruction-faithful ARM64 fallback for RobloxLib::function_8bd574
0x00000000008bd574: adrp       x8, #0x60fe000
0x00000000008bd578: add        x8, x8, #0xc90
0x00000000008bd57c: ldarb      w8, [x8]
0x00000000008bd580: tbz        w8, #0, #0x8bd590
0x00000000008bd584: adrp       x0, #0x60fe000
0x00000000008bd588: add        x0, x0, #0xc78
0x00000000008bd58c: ret        
0x00000000008bd590: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd594: mov        x29, sp
0x00000000008bd598: bl         #0x4b1918c
0x00000000008bd59c: ldp        x29, x30, [sp], #0x10
0x00000000008bd5a0: b          #0x8bd584
