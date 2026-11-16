; instruction-faithful ARM64 fallback for RobloxLib::function_148e800
0x000000000148e800: ldp        x9, x8, [x1]
0x000000000148e804: stp        x9, x8, [x0]
0x000000000148e808: cbz        x8, #0x148e820
0x000000000148e80c: add        x8, x8, #0x10
0x000000000148e810: ldxr       x9, [x8]
0x000000000148e814: add        x9, x9, #1
0x000000000148e818: stxr       w10, x9, [x8]
0x000000000148e81c: cbnz       w10, #0x148e810
0x000000000148e820: ret        
0x000000000148e824: ldr        q0, [x1]
0x000000000148e828: str        q0, [x0]
0x000000000148e82c: stp        xzr, xzr, [x1]
0x000000000148e830: ret        
0x000000000148e834: ldr        x0, [x0, #8]
0x000000000148e838: cbz        x0, #0x148e840
0x000000000148e83c: b          #0x4b9808c
0x000000000148e840: ret        
