; instruction-faithful ARM64 fallback for RobloxLib::function_178f948
0x000000000178f948: ldp        x8, x9, [x0]
0x000000000178f94c: cmp        x8, x9
0x000000000178f950: b.eq       #0x178f970
0x000000000178f954: mov        x0, #0
0x000000000178f958: ldr        x10, [x8], #8
0x000000000178f95c: cmn        x10, #1
0x000000000178f960: cinc       x0, x0, ne
0x000000000178f964: cmp        x8, x9
0x000000000178f968: b.ne       #0x178f958
0x000000000178f96c: ret        
0x000000000178f970: mov        x0, #0
0x000000000178f974: ret        
