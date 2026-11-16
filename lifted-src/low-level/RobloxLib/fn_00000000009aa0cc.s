; instruction-faithful ARM64 fallback for RobloxLib::function_9aa0cc
0x00000000009aa0cc: mov        w8, #0x3a70
0x00000000009aa0d0: ldrb       w8, [x0, x8]
0x00000000009aa0d4: tbz        w8, #0, #0x9aa0e0
0x00000000009aa0d8: mov        w0, #0
0x00000000009aa0dc: ret        
0x00000000009aa0e0: ldr        x0, [x0, #0x3a68]
0x00000000009aa0e4: b          #0x8eb9a8
