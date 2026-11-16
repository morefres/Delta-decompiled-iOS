; instruction-faithful ARM64 fallback for RobloxLib::function_3024bc
0x00000000003024bc: adrp       x8, #0x6227000
0x00000000003024c0: add        x8, x8, #0x368
0x00000000003024c4: ldarb      w8, [x8]
0x00000000003024c8: tbz        w8, #0, #0x3024d8
0x00000000003024cc: adrp       x0, #0x60ec000
0x00000000003024d0: add        x0, x0, #0xd30
0x00000000003024d4: ret        
0x00000000003024d8: stp        x29, x30, [sp, #-0x10]!
0x00000000003024dc: mov        x29, sp
0x00000000003024e0: bl         #0x4b1313c
0x00000000003024e4: ldp        x29, x30, [sp], #0x10
0x00000000003024e8: b          #0x3024cc
