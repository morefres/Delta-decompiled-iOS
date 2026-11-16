; instruction-faithful ARM64 fallback for RobloxLib::function_fc1954
0x0000000000fc1954: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc1958: stp        x29, x30, [sp, #0x10]
0x0000000000fc195c: add        x29, sp, #0x10
0x0000000000fc1960: mov        x19, x0
0x0000000000fc1964: adrp       x8, #0x5c9a000
0x0000000000fc1968: add        x8, x8, #0xc10
0x0000000000fc196c: str        x8, [x0]
0x0000000000fc1970: bl         #0xfc0e4c
0x0000000000fc1974: mov        x1, #0
0x0000000000fc1978: bl         #0x4408f38
0x0000000000fc197c: mov        x0, x19
0x0000000000fc1980: ldp        x29, x30, [sp, #0x10]
0x0000000000fc1984: ldp        x20, x19, [sp], #0x20
0x0000000000fc1988: ret        
0x0000000000fc198c: bl         #0x18bd8
