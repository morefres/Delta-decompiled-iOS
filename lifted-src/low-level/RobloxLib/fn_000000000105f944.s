; instruction-faithful ARM64 fallback for RobloxLib::function_105f944
0x000000000105f944: ldr        x8, [x0, #0x410]
0x000000000105f948: cbz        x8, #0x105f950
0x000000000105f94c: ldrb       w8, [x8, #1]
0x000000000105f950: and        w0, w8, #1
0x000000000105f954: ret        
