; instruction-faithful ARM64 fallback for Persona2::function_4b9f0
0x000000000004b9f0: sub        sp, sp, #0x50
0x000000000004b9f4: stp        x20, x19, [sp, #0x30]
0x000000000004b9f8: stp        x29, x30, [sp, #0x40]
0x000000000004b9fc: add        x29, sp, #0x40
0x000000000004ba00: cbz        x0, #0x4ba4c
0x000000000004ba04: stp        x0, x1, [sp, #0x20]
0x000000000004ba08: adrp       x8, #0x5f2000
0x000000000004ba0c: ldr        x8, [x8, #0x148]
0x000000000004ba10: str        x8, [sp]
0x000000000004ba14: adrp       x8, #0x4cc000
0x000000000004ba18: ldr        d0, [x8, #0xcd0]
0x000000000004ba1c: str        d0, [sp, #8]
0x000000000004ba20: adrp       x8, #0x49000
0x000000000004ba24: add        x8, x8, #0x230
0x000000000004ba28: adrp       x9, #0x5f5000
0x000000000004ba2c: add        x9, x9, #0xf68
0x000000000004ba30: stp        x8, x9, [sp, #0x10]
0x000000000004ba34: mov        x0, sp
0x000000000004ba38: bl         #0x4c1fb4
0x000000000004ba3c: mov        x19, x0
0x000000000004ba40: ldr        x0, [sp, #0x28]
0x000000000004ba44: bl         #0x4c2890
0x000000000004ba48: b          #0x4ba50
0x000000000004ba4c: mov        x19, #0
0x000000000004ba50: adrp       x8, #0x679000
0x000000000004ba54: ldr        x1, [x8, #0xa78]
0x000000000004ba58: mov        x0, x20
0x000000000004ba5c: mov        x2, x19
0x000000000004ba60: bl         #0x4c232c
0x000000000004ba64: mov        x20, x0
0x000000000004ba68: mov        x0, x19
0x000000000004ba6c: bl         #0x4c1fd8
0x000000000004ba70: mov        x0, x20
0x000000000004ba74: ldp        x29, x30, [sp, #0x40]
0x000000000004ba78: ldp        x20, x19, [sp, #0x30]
0x000000000004ba7c: add        sp, sp, #0x50
0x000000000004ba80: ret        
