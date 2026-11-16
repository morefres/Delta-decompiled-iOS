; instruction-faithful ARM64 fallback for RobloxLib::function_153bb54
0x000000000153bb54: stp        x29, x30, [sp, #-0x10]!
0x000000000153bb58: mov        x29, sp
0x000000000153bb5c: adrp       x8, #0x5cc6000
0x000000000153bb60: add        x8, x8, #0x788
0x000000000153bb64: str        x8, [x0]
0x000000000153bb68: adrp       x8, #0x65e6000
0x000000000153bb6c: add        x8, x8, #0x910
0x000000000153bb70: ldr        w9, [x8]
0x000000000153bb74: add        w9, w9, #1
0x000000000153bb78: str        w9, [x8]
0x000000000153bb7c: bl         #0x4409cc4
0x000000000153bb80: ldp        x29, x30, [sp], #0x10
0x000000000153bb84: b          #0x47e93a8
