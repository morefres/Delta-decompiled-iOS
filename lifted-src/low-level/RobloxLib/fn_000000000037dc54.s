; instruction-faithful ARM64 fallback for RobloxLib::function_37dc54
0x000000000037dc54: mov        x8, x0
0x000000000037dc58: ldr        x0, [x0, #0x18]
0x000000000037dc5c: cbz        x0, #0x37dc68
0x000000000037dc60: str        x0, [x8, #0x20]
0x000000000037dc64: b          #0x47e93a8
0x000000000037dc68: ret        
0x000000000037dc6c: b          #0x47e93a8
0x000000000037dc70: adrp       x8, #0x5c39000
0x000000000037dc74: add        x8, x8, #0x308
0x000000000037dc78: add        x8, x8, #0x10
0x000000000037dc7c: str        x8, [x0]
0x000000000037dc80: b          #0x4b980a4
