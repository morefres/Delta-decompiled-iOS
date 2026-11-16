; instruction-faithful ARM64 fallback for RobloxLib::function_41d60c
0x000000000041d60c: stp        x29, x30, [sp, #-0x10]!
0x000000000041d610: mov        x29, sp
0x000000000041d614: adrp       x8, #0x5c3b000
0x000000000041d618: add        x8, x8, #0xce0
0x000000000041d61c: str        x8, [x0]
0x000000000041d620: bl         #0x4b980a4
0x000000000041d624: ldp        x29, x30, [sp], #0x10
0x000000000041d628: b          #0x47e93a8
0x000000000041d62c: sub        sp, sp, #0x20
0x000000000041d630: stp        x29, x30, [sp, #0x10]
0x000000000041d634: add        x29, sp, #0x10
0x000000000041d638: mov        x8, x0
0x000000000041d63c: sub        x0, x29, #1
0x000000000041d640: add        x1, x8, #0x18
0x000000000041d644: bl         #0x41d658
0x000000000041d648: ldp        x29, x30, [sp, #0x10]
0x000000000041d64c: add        sp, sp, #0x20
0x000000000041d650: ret        
