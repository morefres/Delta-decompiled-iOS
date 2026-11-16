; instruction-faithful ARM64 fallback for RobloxLib::function_aec7cc
0x0000000000aec7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec7d0: stp        x29, x30, [sp, #0x10]
0x0000000000aec7d4: add        x29, sp, #0x10
0x0000000000aec7d8: adrp       x19, #0x65db000
0x0000000000aec7dc: add        x19, x19, #0x78
0x0000000000aec7e0: mov        x0, x19
0x0000000000aec7e4: bl         #0xaebc00
0x0000000000aec7e8: adrp       x0, #0xaeb000
0x0000000000aec7ec: add        x0, x0, #0x95c
0x0000000000aec7f0: adrp       x2, #0
0x0000000000aec7f4: add        x2, x2, #0
0x0000000000aec7f8: mov        x1, x19
0x0000000000aec7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aec800: ldp        x20, x19, [sp], #0x20
0x0000000000aec804: b          #0x4b984dc
