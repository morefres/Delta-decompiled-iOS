; instruction-faithful ARM64 fallback for RobloxLib::function_a1e194
0x0000000000a1e194: mov        x5, x4
0x0000000000a1e198: mov        x4, x3
0x0000000000a1e19c: mov        x3, x2
0x0000000000a1e1a0: mov        x2, x1
0x0000000000a1e1a4: ldr        x8, [x0, #0xe0]
0x0000000000a1e1a8: cbz        x8, #0xa1e1b0
0x0000000000a1e1ac: ldr        x8, [x8, #0x18]
0x0000000000a1e1b0: ldr        w1, [x0, #0xe8]
0x0000000000a1e1b4: mov        x0, x8
0x0000000000a1e1b8: b          #0x3b290c8
