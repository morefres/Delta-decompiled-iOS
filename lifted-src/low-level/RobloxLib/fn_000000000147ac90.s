; instruction-faithful ARM64 fallback for RobloxLib::function_147ac90
0x000000000147ac90: sub        sp, sp, #0x30
0x000000000147ac94: stp        x20, x19, [sp, #0x10]
0x000000000147ac98: stp        x29, x30, [sp, #0x20]
0x000000000147ac9c: add        x29, sp, #0x20
0x000000000147aca0: ldp        x20, x8, [x0, #8]
0x000000000147aca4: cmp        x8, x20
0x000000000147aca8: b.eq       #0x147acd4
0x000000000147acac: mov        x19, x0
0x000000000147acb0: sub        x9, x8, #0x40
0x000000000147acb4: str        x9, [x19, #0x10]
0x000000000147acb8: sub        x8, x8, #0x18
0x000000000147acbc: str        x8, [sp, #8]
0x000000000147acc0: add        x0, sp, #8
0x000000000147acc4: bl         #0x1424ddc
0x000000000147acc8: ldr        x8, [x19, #0x10]
0x000000000147accc: cmp        x8, x20
0x000000000147acd0: b.ne       #0x147acb0
0x000000000147acd4: ldp        x29, x30, [sp, #0x20]
0x000000000147acd8: ldp        x20, x19, [sp, #0x10]
0x000000000147acdc: add        sp, sp, #0x30
0x000000000147ace0: ret        
