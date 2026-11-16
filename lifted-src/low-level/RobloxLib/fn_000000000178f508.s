; instruction-faithful ARM64 fallback for RobloxLib::function_178f508
0x000000000178f508: stp        x29, x30, [sp, #-0x10]!
0x000000000178f50c: mov        x29, sp
0x000000000178f510: adrp       x8, #0x5cd7000
0x000000000178f514: add        x8, x8, #0xd70
0x000000000178f518: str        x8, [x0]
0x000000000178f51c: bl         #0x4b980a4
0x000000000178f520: ldp        x29, x30, [sp], #0x10
0x000000000178f524: b          #0x47e93a8
0x000000000178f528: sub        sp, sp, #0x20
0x000000000178f52c: stp        x29, x30, [sp, #0x10]
0x000000000178f530: add        x29, sp, #0x10
0x000000000178f534: mov        x8, x0
0x000000000178f538: sub        x0, x29, #1
0x000000000178f53c: add        x1, x8, #0x18
0x000000000178f540: bl         #0x178f63c
0x000000000178f544: ldp        x29, x30, [sp, #0x10]
0x000000000178f548: add        sp, sp, #0x20
0x000000000178f54c: ret        
