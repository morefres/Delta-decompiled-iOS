; instruction-faithful ARM64 fallback for RobloxLib::function_68f8f0
0x000000000068f8f0: ldr        x8, [x0, #0x18]
0x000000000068f8f4: cbz        x8, #0x68f900
0x000000000068f8f8: ldr        x0, [x8, #0x18]
0x000000000068f8fc: b          #0x66641c
0x000000000068f900: mov        x0, #0
0x000000000068f904: b          #0x66641c
