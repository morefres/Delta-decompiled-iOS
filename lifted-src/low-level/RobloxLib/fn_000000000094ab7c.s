; instruction-faithful ARM64 fallback for RobloxLib::function_94ab7c
0x000000000094ab7c: sub        sp, sp, #0x30
0x000000000094ab80: stp        x20, x19, [sp, #0x10]
0x000000000094ab84: stp        x29, x30, [sp, #0x20]
0x000000000094ab88: add        x29, sp, #0x20
0x000000000094ab8c: mov        x19, x2
0x000000000094ab90: add        x2, sp, #0xc
0x000000000094ab94: bl         #0x4409ebc
0x000000000094ab98: cbz        w0, #0x94abe0
0x000000000094ab9c: bl         #0x288913c
0x000000000094aba0: str        x0, [x19]
0x000000000094aba4: bl         #0x94abf0
0x000000000094aba8: ldr        x8, [x19, #8]
0x000000000094abac: cmp        x8, x0
0x000000000094abb0: b.eq       #0x94abd8
0x000000000094abb4: mov        x20, x0
0x000000000094abb8: cbz        x8, #0x94abc8
0x000000000094abbc: ldr        x8, [x8, #0x10]
0x000000000094abc0: add        x0, x19, #0x10
0x000000000094abc4: blr        x8
0x000000000094abc8: ldr        w8, [sp, #0xc]
0x000000000094abcc: str        w8, [x19, #0x10]
0x000000000094abd0: str        x20, [x19, #8]
0x000000000094abd4: b          #0x94abe0
0x000000000094abd8: ldr        w8, [sp, #0xc]
0x000000000094abdc: str        w8, [x19, #0x10]
0x000000000094abe0: ldp        x29, x30, [sp, #0x20]
0x000000000094abe4: ldp        x20, x19, [sp, #0x10]
0x000000000094abe8: add        sp, sp, #0x30
0x000000000094abec: ret        
