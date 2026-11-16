; instruction-faithful ARM64 fallback for RobloxLib::function_bb210c
0x0000000000bb210c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2110: stp        x29, x30, [sp, #0x10]
0x0000000000bb2114: add        x29, sp, #0x10
0x0000000000bb2118: ldr        x19, [x0]
0x0000000000bb211c: str        x1, [x0]
0x0000000000bb2120: cbz        x19, #0xbb213c
0x0000000000bb2124: add        x0, x19, #8
0x0000000000bb2128: bl         #0x1df28
0x0000000000bb212c: mov        x0, x19
0x0000000000bb2130: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2134: ldp        x20, x19, [sp], #0x20
0x0000000000bb2138: b          #0x47e93a8
0x0000000000bb213c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2140: ldp        x20, x19, [sp], #0x20
0x0000000000bb2144: ret        
