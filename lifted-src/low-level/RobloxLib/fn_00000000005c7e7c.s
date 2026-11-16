; instruction-faithful ARM64 fallback for RobloxLib::function_5c7e7c
0x00000000005c7e7c: adrp       x8, #0x623a000
0x00000000005c7e80: ldr        x8, [x8, #0x608]
0x00000000005c7e84: cmn        x8, #1
0x00000000005c7e88: b.ne       #0x5c7e98
0x00000000005c7e8c: adrp       x8, #0x623a000
0x00000000005c7e90: ldr        x0, [x8, #0x610]
0x00000000005c7e94: b          #0x4b99178
0x00000000005c7e98: stp        x29, x30, [sp, #-0x10]!
0x00000000005c7e9c: mov        x29, sp
0x00000000005c7ea0: bl         #0x4b16790
0x00000000005c7ea4: ldp        x29, x30, [sp], #0x10
0x00000000005c7ea8: b          #0x5c7e8c
0x00000000005c7eac: stp        x29, x30, [sp, #-0x10]!
0x00000000005c7eb0: mov        x29, sp
0x00000000005c7eb4: adrp       x8, #0x60da000
0x00000000005c7eb8: ldr        x0, [x8, #0xc30]
0x00000000005c7ebc: bl         #0x4b9904c
0x00000000005c7ec0: adrp       x9, #0x623a000
0x00000000005c7ec4: ldr        x8, [x9, #0x610]
0x00000000005c7ec8: str        x0, [x9, #0x610]
0x00000000005c7ecc: mov        x0, x8
0x00000000005c7ed0: ldp        x29, x30, [sp], #0x10
0x00000000005c7ed4: b          #0x4b99154
