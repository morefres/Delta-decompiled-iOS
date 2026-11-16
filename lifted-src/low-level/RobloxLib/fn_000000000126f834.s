; instruction-faithful ARM64 fallback for RobloxLib::function_126f834
0x000000000126f834: ldp        x9, x8, [x0]
0x000000000126f838: cmp        x8, #0
0x000000000126f83c: ccmp       x9, #0, #0, eq
0x000000000126f840: cset       w0, gt
0x000000000126f844: ret        
