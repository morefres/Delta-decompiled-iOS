; instruction-faithful ARM64 fallback for RobloxLib::function_129d938
0x000000000129d938: ldr        x0, [x0, #0x38]
0x000000000129d93c: cbz        x0, #0x129d944
0x000000000129d940: b          #0x4b9808c
0x000000000129d944: ret        
0x000000000129d948: adrp       x8, #0x5cb8000
0x000000000129d94c: add        x8, x8, #0x9a8
0x000000000129d950: str        x8, [x0]
0x000000000129d954: b          #0x4b980a4
