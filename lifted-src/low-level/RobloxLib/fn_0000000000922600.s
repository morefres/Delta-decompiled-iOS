; instruction-faithful ARM64 fallback for RobloxLib::function_922600
0x0000000000922600: mov        x8, x0
0x0000000000922604: add        x0, x0, #8
0x0000000000922608: ldrsb      w8, [x8, #0x1f]
0x000000000092260c: tbnz       w8, #0x1f, #0x922614
0x0000000000922610: ret        
0x0000000000922614: ldr        x0, [x0]
0x0000000000922618: ret        
