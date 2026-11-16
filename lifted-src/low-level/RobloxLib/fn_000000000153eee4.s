; instruction-faithful ARM64 fallback for RobloxLib::function_153eee4
0x000000000153eee4: stp        x29, x30, [sp, #-0x10]!
0x000000000153eee8: mov        x29, sp
0x000000000153eeec: adrp       x8, #0x5cc6000
0x000000000153eef0: add        x8, x8, #0xbf0
0x000000000153eef4: str        x8, [x0]
0x000000000153eef8: adrp       x8, #0x65ea000
0x000000000153eefc: add        x8, x8, #0xa38
0x000000000153ef00: ldr        w9, [x8]
0x000000000153ef04: add        w9, w9, #1
0x000000000153ef08: str        w9, [x8]
0x000000000153ef0c: bl         #0x4409cc4
0x000000000153ef10: ldp        x29, x30, [sp], #0x10
0x000000000153ef14: b          #0x47e93a8
