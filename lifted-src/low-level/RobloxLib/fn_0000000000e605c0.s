; instruction-faithful ARM64 fallback for RobloxLib::function_e605c0
0x0000000000e605c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e605c4: mov        x29, sp
0x0000000000e605c8: adrp       x8, #0x5c81000
0x0000000000e605cc: add        x8, x8, #0xc00
0x0000000000e605d0: str        x8, [x0]
0x0000000000e605d4: adrp       x8, #0x65e3000
0x0000000000e605d8: ldr        w9, [x8, #0x340]
0x0000000000e605dc: add        w9, w9, #1
0x0000000000e605e0: str        w9, [x8, #0x340]
0x0000000000e605e4: bl         #0x4409cc4
0x0000000000e605e8: ldp        x29, x30, [sp], #0x10
0x0000000000e605ec: b          #0x47e93a8
