; instruction-faithful ARM64 fallback for RobloxLib::function_43e624
0x000000000043e624: stp        x29, x30, [sp, #-0x10]!
0x000000000043e628: mov        x29, sp
0x000000000043e62c: adrp       x8, #0x5c3b000
0x000000000043e630: add        x8, x8, #0xfb8
0x000000000043e634: str        x8, [x0]
0x000000000043e638: bl         #0x4b980a4
0x000000000043e63c: ldp        x29, x30, [sp], #0x10
0x000000000043e640: b          #0x47e93a8
0x000000000043e644: sub        sp, sp, #0x20
0x000000000043e648: stp        x29, x30, [sp, #0x10]
0x000000000043e64c: add        x29, sp, #0x10
0x000000000043e650: mov        x8, x0
0x000000000043e654: sub        x0, x29, #1
0x000000000043e658: add        x1, x8, #0x18
0x000000000043e65c: bl         #0x43e670
0x000000000043e660: ldp        x29, x30, [sp, #0x10]
0x000000000043e664: add        sp, sp, #0x20
0x000000000043e668: ret        
