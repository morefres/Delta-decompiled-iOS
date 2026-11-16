; instruction-faithful ARM64 fallback for Persona2::function_1a7aec
0x00000000001a7aec: adrp       x16, #0x5f2000
0x00000000001a7af0: ldr        x16, [x16, #0x330]
0x00000000001a7af4: orr        x29, x29, x16
0x00000000001a7af8: sub        sp, sp, #0x20
0x00000000001a7afc: stp        x29, x30, [sp, #0x10]
0x00000000001a7b00: str        x22, [sp, #8]
0x00000000001a7b04: add        x29, sp, #0x10
0x00000000001a7b08: mov        x20, x0
0x00000000001a7b0c: bl         #0x16d11c
0x00000000001a7b10: bl         #0xd76c
0x00000000001a7b14: ldr        x0, [x22, #8]
0x00000000001a7b18: ldp        x29, x30, [sp, #0x10]
0x00000000001a7b1c: b          #0x16d480
