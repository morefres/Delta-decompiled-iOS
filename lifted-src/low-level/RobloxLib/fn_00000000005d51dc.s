; instruction-faithful ARM64 fallback for RobloxLib::function_5d51dc
0x00000000005d51dc: adrp       x8, #0x623a000
0x00000000005d51e0: ldr        x8, [x8, #0x778]
0x00000000005d51e4: cmn        x8, #1
0x00000000005d51e8: b.ne       #0x5d51f8
0x00000000005d51ec: adrp       x8, #0x623a000
0x00000000005d51f0: ldr        x0, [x8, #0x780]
0x00000000005d51f4: b          #0x4b99178
0x00000000005d51f8: stp        x29, x30, [sp, #-0x10]!
0x00000000005d51fc: mov        x29, sp
0x00000000005d5200: bl         #0x4b167a4
0x00000000005d5204: ldp        x29, x30, [sp], #0x10
0x00000000005d5208: b          #0x5d51ec
