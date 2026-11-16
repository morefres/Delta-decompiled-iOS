; instruction-faithful ARM64 fallback for Persona2::function_16cd9c
0x000000000016cd9c: adrp       x16, #0x5f2000
0x000000000016cda0: ldr        x16, [x16, #0x330]
0x000000000016cda4: orr        x29, x29, x16
0x000000000016cda8: str        x19, [sp, #-0x20]!
0x000000000016cdac: stp        x29, x30, [sp, #0x10]
0x000000000016cdb0: str        x22, [sp, #8]
0x000000000016cdb4: add        x29, sp, #0x10
0x000000000016cdb8: ldr        x20, [x22]
0x000000000016cdbc: sub        x8, x29, #8
0x000000000016cdc0: str        x20, [x8]
0x000000000016cdc4: ldp        x19, x0, [x20, #0x18]
0x000000000016cdc8: bl         #0x16d770
0x000000000016cdcc: ldr        x8, [x20, #0x10]
0x000000000016cdd0: str        x8, [x19]
0x000000000016cdd4: ldr        x0, [x22, #8]
0x000000000016cdd8: mov        x20, #0
0x000000000016cddc: ldp        x29, x30, [sp, #0x10]
0x000000000016cde0: b          #0x54b3c
