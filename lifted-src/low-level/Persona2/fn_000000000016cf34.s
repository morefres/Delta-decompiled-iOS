; instruction-faithful ARM64 fallback for Persona2::function_16cf34
0x000000000016cf34: adrp       x16, #0x5f2000
0x000000000016cf38: ldr        x16, [x16, #0x330]
0x000000000016cf3c: orr        x29, x29, x16
0x000000000016cf40: sub        sp, sp, #0x20
0x000000000016cf44: stp        x29, x30, [sp, #0x10]
0x000000000016cf48: str        x22, [sp, #8]
0x000000000016cf4c: add        x29, sp, #0x10
0x000000000016cf50: bl         #0x16d11c
0x000000000016cf54: ldr        x0, [x22, #8]
0x000000000016cf58: ldp        x29, x30, [sp, #0x10]
0x000000000016cf5c: b          #0x16d480
