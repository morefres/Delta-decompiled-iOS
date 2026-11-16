; instruction-faithful ARM64 fallback for RobloxLib::function_10b4990
0x00000000010b4990: ldrb       w9, [x0]
0x00000000010b4994: cmp        w9, #1
0x00000000010b4998: b.ne       #0x10b49c8
0x00000000010b499c: mov        x8, x0
0x00000000010b49a0: ldr        x0, [x0, #8]
0x00000000010b49a4: ldr        x8, [x8, #0x10]
0x00000000010b49a8: sub        x8, x8, x0
0x00000000010b49ac: asr        x8, x8, #3
0x00000000010b49b0: mov        x9, #0x8ba3
0x00000000010b49b4: movk       x9, #0xba2e, lsl #16
0x00000000010b49b8: movk       x9, #0xa2e8, lsl #32
0x00000000010b49bc: movk       x9, #0x2e8b, lsl #48
0x00000000010b49c0: mul        x1, x8, x9
0x00000000010b49c4: ret        
0x00000000010b49c8: mov        x0, #0
0x00000000010b49cc: mov        x1, #0
0x00000000010b49d0: ret        
