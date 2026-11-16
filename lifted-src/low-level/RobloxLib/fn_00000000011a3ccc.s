; instruction-faithful ARM64 fallback for RobloxLib::function_11a3ccc
0x00000000011a3ccc: ldr        x0, [x0, #0x138]
0x00000000011a3cd0: cbz        x0, #0x11a3ce0
0x00000000011a3cd4: ldr        x8, [x0]
0x00000000011a3cd8: ldr        x2, [x8, #0x190]
0x00000000011a3cdc: br         x2
0x00000000011a3ce0: fmov       s0, wzr
0x00000000011a3ce4: ret        
0x00000000011a3ce8: b          #0x11a3d10
