; instruction-faithful ARM64 fallback for RobloxLib::function_1b690c
0x00000000001b690c: adrp       x8, #0x60e7000
0x00000000001b6910: add        x8, x8, #0xe60
0x00000000001b6914: ldarb      w8, [x8]
0x00000000001b6918: tbz        w8, #0, #0x1b6928
0x00000000001b691c: adrp       x0, #0x60e7000
0x00000000001b6920: add        x0, x0, #0xe48
0x00000000001b6924: ret        
0x00000000001b6928: stp        x29, x30, [sp, #-0x10]!
0x00000000001b692c: mov        x29, sp
0x00000000001b6930: bl         #0x4b11dcc
0x00000000001b6934: ldp        x29, x30, [sp], #0x10
0x00000000001b6938: b          #0x1b691c
