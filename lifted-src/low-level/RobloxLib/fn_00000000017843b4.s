; instruction-faithful ARM64 fallback for RobloxLib::function_17843b4
0x00000000017843b4: ldr        x8, [x0, #8]
0x00000000017843b8: ldrb       w8, [x8, #0x29]
0x00000000017843bc: and        w0, w8, #1
0x00000000017843c0: ret        
0x00000000017843c4: adrp       x8, #0x5cd7000
0x00000000017843c8: add        x8, x8, #0x430
0x00000000017843cc: str        x8, [x0]
0x00000000017843d0: b          #0x4b980a4
