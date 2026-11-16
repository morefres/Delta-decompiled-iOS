; instruction-faithful ARM64 fallback for Roblox::function_1cd604
; start_va=0x1001cd604 image_relative=0x1cd604 bytes=56
0x00000001001cd604: sub        sp, sp, #0x10
0x00000001001cd608: ldp        x10, x9, [sp, #0x30]
0x00000001001cd60c: ldp        q1, q0, [sp, #0x10]
0x00000001001cd610: and        w11, w7, #1
0x00000001001cd614: strb       w11, [sp, #8]
0x00000001001cd618: stp        x0, x1, [x8]
0x00000001001cd61c: stp        x2, x3, [x8, #0x10]
0x00000001001cd620: stp        x4, x5, [x8, #0x20]
0x00000001001cd624: str        x6, [x8, #0x30]
0x00000001001cd628: strb       w11, [x8, #0x38]
0x00000001001cd62c: stp        q1, q0, [x8, #0x40]
0x00000001001cd630: stp        x10, x9, [x8, #0x60]
0x00000001001cd634: add        sp, sp, #0x10
0x00000001001cd638: ret        
