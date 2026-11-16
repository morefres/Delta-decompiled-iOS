; instruction-faithful ARM64 fallback for RobloxLib::function_b4958
0x00000000000b4958: ldr        x0, [x0, #0xb0]
0x00000000000b495c: ldr        x8, [x0]
0x00000000000b4960: ldr        x1, [x8, #0x10]
0x00000000000b4964: br         x1
0x00000000000b4968: ldr        x0, [x0, #0xb0]
0x00000000000b496c: ldr        x8, [x0]
0x00000000000b4970: ldr        x1, [x8, #0x18]
0x00000000000b4974: br         x1
0x00000000000b4978: ldr        x8, [x0, #0xb8]
0x00000000000b497c: cmp        x8, #0
0x00000000000b4980: cset       w0, ne
0x00000000000b4984: ret        
0x00000000000b4988: ldr        x0, [x0, #0xb8]
0x00000000000b498c: cbz        x0, #0xb499c
0x00000000000b4990: ldr        x8, [x0]
0x00000000000b4994: ldr        x1, [x8, #0x30]
0x00000000000b4998: br         x1
0x00000000000b499c: ret        
0x00000000000b49a0: mov        x3, #0
0x00000000000b49a4: b          #0xb4cfc
0x00000000000b49a8: mov        x3, #0
0x00000000000b49ac: b          #0xb4e24
