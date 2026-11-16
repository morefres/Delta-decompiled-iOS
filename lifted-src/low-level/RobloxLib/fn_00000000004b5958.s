; instruction-faithful ARM64 fallback for RobloxLib::function_4b5958
0x00000000004b5958: stp        xzr, xzr, [x0]
0x00000000004b595c: str        wzr, [x0, #0x10]
0x00000000004b5960: movi       v0.16b, #0
0x00000000004b5964: stur       q0, [x0, #0x18]
0x00000000004b5968: stur       q0, [x0, #0x28]
0x00000000004b596c: stur       q0, [x0, #0x38]
0x00000000004b5970: ldr        q0, [x1]
0x00000000004b5974: stur       q0, [x0, #0x48]
0x00000000004b5978: stp        xzr, xzr, [x1]
0x00000000004b597c: ret        
