; instruction-faithful ARM64 fallback for RobloxLib::function_f1fcec
0x0000000000f1fcec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f1fcf0: mov        x29, sp
0x0000000000f1fcf4: mov        x1, x0
0x0000000000f1fcf8: ldr        x0, [x0, #0x18]
0x0000000000f1fcfc: ldr        x8, [x0]
0x0000000000f1fd00: ldr        x8, [x8, #0x18]
0x0000000000f1fd04: mov        w2, #0x98
0x0000000000f1fd08: mov        w3, #8
0x0000000000f1fd0c: blr        x8
0x0000000000f1fd10: ldp        x29, x30, [sp], #0x10
0x0000000000f1fd14: ret        
0x0000000000f1fd18: bl         #0x18bd8
