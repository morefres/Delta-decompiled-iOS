; instruction-faithful ARM64 fallback for RobloxLib::function_f7e48c
0x0000000000f7e48c: adrp       x8, #0x610f000
0x0000000000f7e490: add        x8, x8, #0x560
0x0000000000f7e494: ldarb      w8, [x8]
0x0000000000f7e498: tbz        w8, #0, #0xf7e4a8
0x0000000000f7e49c: adrp       x0, #0x610f000
0x0000000000f7e4a0: add        x0, x0, #0x548
0x0000000000f7e4a4: ret        
0x0000000000f7e4a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7e4ac: mov        x29, sp
0x0000000000f7e4b0: bl         #0x4b20a7c
0x0000000000f7e4b4: ldp        x29, x30, [sp], #0x10
0x0000000000f7e4b8: b          #0xf7e49c
