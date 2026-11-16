; instruction-faithful ARM64 fallback for RobloxLib::function_6ddc4
0x000000000006ddc4: stp        d9, d8, [sp, #-0x30]!
0x000000000006ddc8: stp        x20, x19, [sp, #0x10]
0x000000000006ddcc: stp        x29, x30, [sp, #0x20]
0x000000000006ddd0: add        x29, sp, #0x20
0x000000000006ddd4: fmov       s8, s1
0x000000000006ddd8: fmov       s9, s0
0x000000000006dddc: mov        x19, x0
0x000000000006dde0: adrp       x8, #0x6199000
0x000000000006dde4: add        x8, x8, #0xb00
0x000000000006dde8: ldr        x8, [x8]
0x000000000006ddec: sub        x0, x0, #0x98
0x000000000006ddf0: blr        x8
0x000000000006ddf4: mov        x0, x19
0x000000000006ddf8: fmov       s0, s9
0x000000000006ddfc: fmov       s1, s8
0x000000000006de00: ldp        x29, x30, [sp, #0x20]
0x000000000006de04: ldp        x20, x19, [sp, #0x10]
0x000000000006de08: ldp        d9, d8, [sp], #0x30
0x000000000006de0c: b          #0x6cf7c
