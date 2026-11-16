; instruction-faithful ARM64 fallback for Persona2::function_add60
0x00000000000add60: adrp       x16, #0x5f2000
0x00000000000add64: ldr        x16, [x16, #0x330]
0x00000000000add68: orr        x29, x29, x16
0x00000000000add6c: str        x19, [sp, #-0x20]!
0x00000000000add70: stp        x29, x30, [sp, #0x10]
0x00000000000add74: str        x22, [sp, #8]
0x00000000000add78: add        x29, sp, #0x10
0x00000000000add7c: ldr        x19, [x22]
0x00000000000add80: sub        x8, x29, #8
0x00000000000add84: str        x19, [x8]
0x00000000000add88: ldr        x0, [x19, #0xd0]
0x00000000000add8c: ldr        x22, [x22]
0x00000000000add90: str        x22, [x8]
0x00000000000add94: bl         #0x4c2944
0x00000000000add98: cbz        x20, #0xaddac
0x00000000000add9c: str        x20, [x19, #0xd8]
0x00000000000adda0: adrp       x0, #0xae000
0x00000000000adda4: add        x0, x0, #0x294
0x00000000000adda8: b          #0xaddbc
0x00000000000addac: ldrb       w8, [x19, #0xe8]
0x00000000000addb0: bl         #0xaf880
0x00000000000addb4: adrp       x0, #0xad000
0x00000000000addb8: add        x0, x0, #0xfcc
0x00000000000addbc: bl         #0xaf7dc
0x00000000000addc0: ldp        x29, x30, [sp, #0x10]
0x00000000000addc4: ldr        x19, [sp], #0x20
0x00000000000addc8: b          #0xaf6e8
