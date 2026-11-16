; instruction-faithful ARM64 fallback for RobloxLib::function_ad1e0
0x00000000000ad1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad1e4: stp        x29, x30, [sp, #0x10]
0x00000000000ad1e8: add        x29, sp, #0x10
0x00000000000ad1ec: mov        x19, x0
0x00000000000ad1f0: add        x0, x0, #0x28
0x00000000000ad1f4: bl         #0x4b9841c
0x00000000000ad1f8: adrp       x8, #0x5beb000
0x00000000000ad1fc: add        x8, x8, #0xdb8
0x00000000000ad200: add        x8, x8, #0x10
0x00000000000ad204: mov        x0, x19
0x00000000000ad208: str        x8, [x0], #8
0x00000000000ad20c: bl         #0xad360
0x00000000000ad210: mov        x0, x19
0x00000000000ad214: ldp        x29, x30, [sp, #0x10]
0x00000000000ad218: ldp        x20, x19, [sp], #0x20
0x00000000000ad21c: b          #0x47e93a8
