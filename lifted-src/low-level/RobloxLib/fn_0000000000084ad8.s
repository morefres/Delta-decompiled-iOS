; instruction-faithful ARM64 fallback for RobloxLib::function_84ad8
0x0000000000084ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000084adc: stp        x29, x30, [sp, #0x10]
0x0000000000084ae0: add        x29, sp, #0x10
0x0000000000084ae4: adrp       x19, #0x61ee000
0x0000000000084ae8: ldr        x0, [x19, #0xa30]
0x0000000000084aec: cbnz       x0, #0x84afc
0x0000000000084af0: bl         #0x849a4
0x0000000000084af4: ldr        x0, [x0, #8]
0x0000000000084af8: str        x0, [x19, #0xa30]
0x0000000000084afc: ldp        x29, x30, [sp, #0x10]
0x0000000000084b00: ldp        x20, x19, [sp], #0x20
0x0000000000084b04: ret        
