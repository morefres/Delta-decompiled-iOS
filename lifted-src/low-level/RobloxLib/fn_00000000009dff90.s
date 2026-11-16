; instruction-faithful ARM64 fallback for RobloxLib::function_9dff90
0x00000000009dff90: ldrsb      w8, [x0, #0x4f]
0x00000000009dff94: tbnz       w8, #0x1f, #0x9dff9c
0x00000000009dff98: ret        
0x00000000009dff9c: ldr        x0, [x0, #0x38]
0x00000000009dffa0: b          #0x47e93a8
