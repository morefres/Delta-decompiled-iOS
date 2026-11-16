; instruction-faithful ARM64 fallback for RobloxLib::function_136f504
0x000000000136f504: stp        x20, x19, [sp, #-0x20]!
0x000000000136f508: stp        x29, x30, [sp, #0x10]
0x000000000136f50c: add        x29, sp, #0x10
0x000000000136f510: mov        x19, x0
0x000000000136f514: ldp        x20, x8, [x0, #8]
0x000000000136f518: cmp        x20, x8
0x000000000136f51c: b.hs       #0x136f52c
0x000000000136f520: bl         #0x136f540
0x000000000136f524: add        x0, x20, #0x20
0x000000000136f528: b          #0x136f530
0x000000000136f52c: bl         #0x136f5a4
0x000000000136f530: str        x0, [x19, #8]
0x000000000136f534: ldp        x29, x30, [sp, #0x10]
0x000000000136f538: ldp        x20, x19, [sp], #0x20
0x000000000136f53c: ret        
