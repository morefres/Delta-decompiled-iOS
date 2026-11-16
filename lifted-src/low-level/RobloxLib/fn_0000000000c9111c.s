; instruction-faithful ARM64 fallback for RobloxLib::function_c9111c
0x0000000000c9111c: mov        x8, x1
0x0000000000c91120: ldr        x1, [x0]
0x0000000000c91124: str        x8, [x0]
0x0000000000c91128: cbz        x1, #0xc91138
0x0000000000c9112c: ldr        x0, [x0, #8]
0x0000000000c91130: cbz        x0, #0xc9113c
0x0000000000c91134: b          #0xc9114c
0x0000000000c91138: ret        
0x0000000000c9113c: ldr        x8, [x1]
0x0000000000c91140: ldr        x2, [x8, #8]
0x0000000000c91144: mov        x0, x1
0x0000000000c91148: br         x2
