; instruction-faithful ARM64 fallback for RobloxLib::function_4ed614
0x00000000004ed614: ldr        x0, [x0, #0x18]
0x00000000004ed618: cbz        x0, #0x4ed628
0x00000000004ed61c: ldr        x8, [x0]
0x00000000004ed620: ldr        x1, [x8, #8]
0x00000000004ed624: br         x1
0x00000000004ed628: ret        
