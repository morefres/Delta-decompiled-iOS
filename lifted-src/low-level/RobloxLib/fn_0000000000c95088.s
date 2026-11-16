; instruction-faithful ARM64 fallback for RobloxLib::function_c95088
0x0000000000c95088: ldr        x8, [x0]
0x0000000000c9508c: ldr        w0, [x8, #0xe8]
0x0000000000c95090: ret        
0x0000000000c95094: ldr        x8, [x0]
0x0000000000c95098: ldp        x8, x9, [x8, #0x1c8]
0x0000000000c9509c: sub        x8, x9, x8
0x0000000000c950a0: asr        x8, x8, #4
0x0000000000c950a4: mov        x9, #-0x5555555555555556
0x0000000000c950a8: movk       x9, #0xaaab
0x0000000000c950ac: mul        x0, x8, x9
0x0000000000c950b0: ret        
