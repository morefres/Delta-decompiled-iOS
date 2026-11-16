; instruction-faithful ARM64 fallback for RobloxLib::function_82a938
0x000000000082a938: cmp        x1, x0
0x000000000082a93c: b.eq       #0x82a96c
0x000000000082a940: stp        x20, x19, [sp, #-0x20]!
0x000000000082a944: stp        x29, x30, [sp, #0x10]
0x000000000082a948: add        x29, sp, #0x10
0x000000000082a94c: mov        x19, x1
0x000000000082a950: mov        x20, x0
0x000000000082a954: bl         #0x82a5e0
0x000000000082a958: mov        x0, x20
0x000000000082a95c: mov        x1, x19
0x000000000082a960: ldp        x29, x30, [sp, #0x10]
0x000000000082a964: ldp        x20, x19, [sp], #0x20
0x000000000082a968: b          #0x82a510
0x000000000082a96c: ret        
