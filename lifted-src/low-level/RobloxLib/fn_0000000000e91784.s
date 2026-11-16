; instruction-faithful ARM64 fallback for RobloxLib::function_e91784
0x0000000000e91784: ldp        x8, x9, [x0, #0x108]
0x0000000000e91788: sub        x9, x9, x8
0x0000000000e9178c: asr        x9, x9, #3
0x0000000000e91790: mov        x10, #-0x5555555555555556
0x0000000000e91794: movk       x10, #0xaaab
0x0000000000e91798: mul        x1, x9, x10
0x0000000000e9179c: mov        x0, x8
0x0000000000e917a0: ret        
0x0000000000e917a4: ldr        x8, [x0, #0x108]
0x0000000000e917a8: str        x8, [x0, #0x110]
0x0000000000e917ac: ret        
