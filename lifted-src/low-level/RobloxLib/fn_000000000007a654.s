; instruction-faithful ARM64 fallback for RobloxLib::function_7a654
0x000000000007a654: sub        sp, sp, #0x20
0x000000000007a658: stp        x29, x30, [sp, #0x10]
0x000000000007a65c: add        x29, sp, #0x10
0x000000000007a660: stur       w1, [x29, #-4]
0x000000000007a664: add        x0, x0, #0x30
0x000000000007a668: sub        x1, x29, #4
0x000000000007a66c: bl         #0x7a684
0x000000000007a670: ldp        x29, x30, [sp, #0x10]
0x000000000007a674: add        sp, sp, #0x20
0x000000000007a678: ret        
