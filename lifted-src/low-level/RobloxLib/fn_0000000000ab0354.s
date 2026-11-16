; instruction-faithful ARM64 fallback for RobloxLib::function_ab0354
0x0000000000ab0354: adrp       x8, #0x6105000
0x0000000000ab0358: add        x8, x8, #0xd30
0x0000000000ab035c: ldarb      w8, [x8]
0x0000000000ab0360: tbz        w8, #0, #0xab0370
0x0000000000ab0364: adrp       x0, #0x6105000
0x0000000000ab0368: add        x0, x0, #0xd18
0x0000000000ab036c: ret        
0x0000000000ab0370: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0374: mov        x29, sp
0x0000000000ab0378: bl         #0x4b1a5ec
0x0000000000ab037c: ldp        x29, x30, [sp], #0x10
0x0000000000ab0380: b          #0xab0364
