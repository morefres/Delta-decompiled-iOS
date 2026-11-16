; instruction-faithful ARM64 fallback for RobloxLib::function_46004
0x0000000000046004: adrp       x8, #0x5bde000
0x0000000000046008: add        x8, x8, #0x428
0x000000000004600c: str        x8, [x0]
0x0000000000046010: adrp       x8, #0x65e5000
0x0000000000046014: add        x8, x8, #0x938
0x0000000000046018: ldr        w9, [x8]
0x000000000004601c: add        w9, w9, #1
0x0000000000046020: str        w9, [x8]
0x0000000000046024: b          #0x4409cc4
