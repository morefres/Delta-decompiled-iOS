; instruction-faithful ARM64 fallback for RobloxLib::function_10cb0c8
0x00000000010cb0c8: sub        sp, sp, #0x20
0x00000000010cb0cc: stp        x29, x30, [sp, #0x10]
0x00000000010cb0d0: add        x29, sp, #0x10
0x00000000010cb0d4: str        x1, [sp, #8]
0x00000000010cb0d8: add        x1, sp, #8
0x00000000010cb0dc: bl         #0x10cb190
0x00000000010cb0e0: ldp        x29, x30, [sp, #0x10]
0x00000000010cb0e4: add        sp, sp, #0x20
0x00000000010cb0e8: ret        
