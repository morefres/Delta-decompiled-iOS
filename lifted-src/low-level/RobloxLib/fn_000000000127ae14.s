; instruction-faithful ARM64 fallback for RobloxLib::function_127ae14
0x000000000127ae14: stp        x22, x21, [sp, #-0x30]!
0x000000000127ae18: stp        x20, x19, [sp, #0x10]
0x000000000127ae1c: stp        x29, x30, [sp, #0x20]
0x000000000127ae20: add        x29, sp, #0x20
0x000000000127ae24: mov        x19, x1
0x000000000127ae28: mov        x20, x0
0x000000000127ae2c: ldr        x21, [x0, #8]
0x000000000127ae30: cmp        x21, x19
0x000000000127ae34: b.eq       #0x127ae48
0x000000000127ae38: sub        x21, x21, #0x28
0x000000000127ae3c: mov        x0, x21
0x000000000127ae40: bl         #0x127ae60
0x000000000127ae44: b          #0x127ae30
0x000000000127ae48: str        x19, [x20, #8]
0x000000000127ae4c: ldp        x29, x30, [sp, #0x20]
0x000000000127ae50: ldp        x20, x19, [sp, #0x10]
0x000000000127ae54: ldp        x22, x21, [sp], #0x30
0x000000000127ae58: ret        
0x000000000127ae5c: bl         #0x18bd8
