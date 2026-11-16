; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8e0
0x00000000003fe8e0: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe8e4: mov        x29, sp
0x00000000003fe8e8: adrp       x8, #0x5c3b000
0x00000000003fe8ec: add        x8, x8, #0x970
0x00000000003fe8f0: str        x8, [x0]
0x00000000003fe8f4: adrp       x8, #0x661f000
0x00000000003fe8f8: add        x8, x8, #0x380
0x00000000003fe8fc: ldr        w9, [x8]
0x00000000003fe900: add        w9, w9, #1
0x00000000003fe904: str        w9, [x8]
0x00000000003fe908: bl         #0x4409cc4
0x00000000003fe90c: ldp        x29, x30, [sp], #0x10
0x00000000003fe910: b          #0x47e93a8
