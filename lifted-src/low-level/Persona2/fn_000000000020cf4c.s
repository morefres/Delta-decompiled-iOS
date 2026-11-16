; instruction-faithful ARM64 fallback for Persona2::function_20cf4c
0x000000000020cf4c: stp        x29, x30, [sp, #-0x10]!
0x000000000020cf50: mov        x29, sp
0x000000000020cf54: adrp       x8, #0x6a9000
0x000000000020cf58: ldr        x8, [x8, #0x530]
0x000000000020cf5c: ldr        x0, [x20, x8]
0x000000000020cf60: adrp       x8, #0x67a000
0x000000000020cf64: ldr        x1, [x8, #0xd28]
0x000000000020cf68: bl         #0x4c232c
0x000000000020cf6c: adrp       x8, #0x678000
0x000000000020cf70: ldr        x1, [x8, #0xf98]
0x000000000020cf74: mov        x0, x20
0x000000000020cf78: ldp        x29, x30, [sp], #0x10
0x000000000020cf7c: b          #0x4c232c
