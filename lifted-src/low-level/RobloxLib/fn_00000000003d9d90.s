; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d90
0x00000000003d9d90: mov        x0, x8
0x00000000003d9d94: adrp       x1, #0x520c000
0x00000000003d9d98: add        x1, x1, #0xa35
0x00000000003d9d9c: b          #0x18aac
0x00000000003d9da0: adrp       x8, #0x60ee000
0x00000000003d9da4: ldrb       w8, [x8, #0xf08]
0x00000000003d9da8: adrp       x9, #0x60ee000
0x00000000003d9dac: ldrb       w9, [x9, #0xef0]
0x00000000003d9db0: orr        w8, w8, w9
0x00000000003d9db4: and        w0, w8, #1
0x00000000003d9db8: ret        
