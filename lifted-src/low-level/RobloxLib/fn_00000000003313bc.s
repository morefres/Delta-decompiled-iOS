; instruction-faithful ARM64 fallback for RobloxLib::function_3313bc
0x00000000003313bc: ldrh       w8, [x0, #0x18]
0x00000000003313c0: tst        w8, #0x1f0
0x00000000003313c4: b.eq       #0x3313d4
0x00000000003313c8: ldr        w8, [x0, #0x1c]
0x00000000003313cc: cbz        w8, #0x3313d8
0x00000000003313d0: b          #0x3318e4
0x00000000003313d4: b          #0x32b188
0x00000000003313d8: b          #0x3313dc
