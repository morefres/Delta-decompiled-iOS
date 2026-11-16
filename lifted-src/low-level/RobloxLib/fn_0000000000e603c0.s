; instruction-faithful ARM64 fallback for RobloxLib::function_e603c0
0x0000000000e603c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e603c4: mov        x29, sp
0x0000000000e603c8: adrp       x8, #0x5c81000
0x0000000000e603cc: add        x8, x8, #0xbb0
0x0000000000e603d0: str        x8, [x0]
0x0000000000e603d4: adrp       x8, #0x65e3000
0x0000000000e603d8: ldr        w9, [x8, #0x338]
0x0000000000e603dc: add        w9, w9, #1
0x0000000000e603e0: str        w9, [x8, #0x338]
0x0000000000e603e4: bl         #0x4409cc4
0x0000000000e603e8: ldp        x29, x30, [sp], #0x10
0x0000000000e603ec: b          #0x47e93a8
