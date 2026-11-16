; instruction-faithful ARM64 fallback for RobloxLib::function_1795274
0x0000000001795274: adrp       x8, #0x611f000
0x0000000001795278: ldrb       w8, [x8, #0xe98]
0x000000000179527c: tbz        w8, #0, #0x1795288
0x0000000001795280: mov        w0, #0
0x0000000001795284: ret        
0x0000000001795288: b          #0x4162204
