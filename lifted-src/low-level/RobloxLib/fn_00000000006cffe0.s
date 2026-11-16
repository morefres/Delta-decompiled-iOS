; instruction-faithful ARM64 fallback for RobloxLib::function_6cffe0
0x00000000006cffe0: sub        sp, sp, #0x30
0x00000000006cffe4: stp        x20, x19, [sp, #0x10]
0x00000000006cffe8: stp        x29, x30, [sp, #0x20]
0x00000000006cffec: add        x29, sp, #0x20
0x00000000006cfff0: mov        x19, x0
0x00000000006cfff4: ldr        x0, [x0, #0x10]
0x00000000006cfff8: cbz        x0, #0x6d002c
0x00000000006cfffc: adrp       x8, #0x5c57000
0x00000000006d0000: add        x8, x8, #0xa40
0x00000000006d0004: str        x8, [sp, #8]
0x00000000006d0008: bl         #0x4b99160
0x00000000006d000c: mov        x20, x0
0x00000000006d0010: add        x1, sp, #8
0x00000000006d0014: mov        x0, x19
0x00000000006d0018: mov        x2, x20
0x00000000006d001c: bl         #0x6c474c
0x00000000006d0020: mov        x0, x20
0x00000000006d0024: bl         #0x4b99154
0x00000000006d0028: ldr        x0, [x19, #0x10]
0x00000000006d002c: bl         #0x4b99154
0x00000000006d0030: mov        x0, x19
0x00000000006d0034: bl         #0x1df28
0x00000000006d0038: ldp        x29, x30, [sp, #0x20]
0x00000000006d003c: ldp        x20, x19, [sp, #0x10]
0x00000000006d0040: add        sp, sp, #0x30
0x00000000006d0044: ret        
0x00000000006d0048: bl         #0x18bd8
