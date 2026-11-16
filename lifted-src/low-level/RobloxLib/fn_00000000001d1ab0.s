; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ab0
0x00000000001d1ab0: sub        sp, sp, #0x30
0x00000000001d1ab4: stp        x20, x19, [sp, #0x10]
0x00000000001d1ab8: stp        x29, x30, [sp, #0x20]
0x00000000001d1abc: add        x29, sp, #0x20
0x00000000001d1ac0: mov        x19, x0
0x00000000001d1ac4: adrp       x8, #0x5c13000
0x00000000001d1ac8: add        x8, x8, #0xb40
0x00000000001d1acc: str        x8, [x0]
0x00000000001d1ad0: ldr        x0, [x0, #0x68]
0x00000000001d1ad4: cbz        x0, #0x1d1ae0
0x00000000001d1ad8: str        x0, [x19, #0x70]
0x00000000001d1adc: bl         #0x47e93a8
0x00000000001d1ae0: add        x8, x19, #0x50
0x00000000001d1ae4: str        x8, [sp, #8]
0x00000000001d1ae8: add        x0, sp, #8
0x00000000001d1aec: bl         #0x246dc
0x00000000001d1af0: mov        x0, x19
0x00000000001d1af4: bl         #0x47e93a8
0x00000000001d1af8: ldp        x29, x30, [sp, #0x20]
0x00000000001d1afc: ldp        x20, x19, [sp, #0x10]
0x00000000001d1b00: add        sp, sp, #0x30
0x00000000001d1b04: ret        
