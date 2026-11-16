; instruction-faithful ARM64 fallback for RobloxLib::function_b07734
0x0000000000b07734: ldp        w8, w9, [x1, #0x30]
0x0000000000b07738: sxtw       x9, w9
0x0000000000b0773c: orr        x8, x9, x8, lsl #32
0x0000000000b07740: str        x8, [x0]
0x0000000000b07744: ret        
