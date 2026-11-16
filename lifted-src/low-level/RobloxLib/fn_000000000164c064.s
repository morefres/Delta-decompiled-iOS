; instruction-faithful ARM64 fallback for RobloxLib::function_164c064
0x000000000164c064: stp        x29, x30, [sp, #-0x10]!
0x000000000164c068: mov        x29, sp
0x000000000164c06c: adrp       x0, #0x62e0000
0x000000000164c070: add        x0, x0, #0x3e0
0x000000000164c074: adrp       x2, #0x164a000
0x000000000164c078: add        x2, x2, #0xb48
0x000000000164c07c: mov        w1, #3
0x000000000164c080: bl         #0x47d3d98
0x000000000164c084: adrp       x0, #0x62e0000
0x000000000164c088: add        x0, x0, #0x3f0
0x000000000164c08c: adrp       x2, #0x164a000
0x000000000164c090: add        x2, x2, #0xb58
0x000000000164c094: mov        w1, #4
0x000000000164c098: bl         #0x47d3d98
0x000000000164c09c: ldp        x29, x30, [sp], #0x10
0x000000000164c0a0: ret        
