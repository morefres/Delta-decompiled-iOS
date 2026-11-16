; instruction-faithful ARM64 fallback for RobloxLib::function_f1fd80
0x0000000000f1fd80: stp        x29, x30, [sp, #-0x10]!
0x0000000000f1fd84: mov        x29, sp
0x0000000000f1fd88: ldr        x1, [x0, #0x10]
0x0000000000f1fd8c: cbz        x1, #0xf1fdac
0x0000000000f1fd90: ldp        x0, x8, [x0]
0x0000000000f1fd94: mov        w9, #0x98
0x0000000000f1fd98: mul        x2, x8, x9
0x0000000000f1fd9c: ldr        x8, [x0]
0x0000000000f1fda0: ldr        x8, [x8, #0x18]
0x0000000000f1fda4: mov        w3, #8
0x0000000000f1fda8: blr        x8
0x0000000000f1fdac: ldp        x29, x30, [sp], #0x10
0x0000000000f1fdb0: ret        
0x0000000000f1fdb4: bl         #0x18bd8
