; instruction-faithful ARM64 fallback for RobloxLib::function_4c0638
0x00000000004c0638: ret        
0x00000000004c063c: ldrsb      w8, [x0, #0x17]
0x00000000004c0640: tbnz       w8, #0x1f, #0x4c0648
0x00000000004c0644: ret        
0x00000000004c0648: ldr        x0, [x0]
0x00000000004c064c: b          #0x47e93a8
