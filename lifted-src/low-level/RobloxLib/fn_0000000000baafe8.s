; instruction-faithful ARM64 fallback for RobloxLib::function_baafe8
0x0000000000baafe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000baafec: mov        x29, sp
0x0000000000baaff0: ldr        x8, [x0]
0x0000000000baaff4: ldr        x1, [x8]
0x0000000000baaff8: cbz        x1, #0xbab018
0x0000000000baaffc: str        x1, [x8, #8]
0x0000000000bab000: ldp        x9, x0, [x8, #0x10]
0x0000000000bab004: sub        x2, x9, x1
0x0000000000bab008: ldr        x8, [x0]
0x0000000000bab00c: ldr        x8, [x8, #0x18]
0x0000000000bab010: mov        w3, #4
0x0000000000bab014: blr        x8
0x0000000000bab018: ldp        x29, x30, [sp], #0x10
0x0000000000bab01c: ret        
0x0000000000bab020: bl         #0x18bd8
