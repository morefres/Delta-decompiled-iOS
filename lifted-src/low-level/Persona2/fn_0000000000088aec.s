; instruction-faithful ARM64 fallback for Persona2::function_88aec
0x0000000000088aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000088af0: mov        x29, sp
0x0000000000088af4: adrp       x8, #0x69f000
0x0000000000088af8: ldr        x8, [x8, #0xda0]
0x0000000000088afc: add        x10, x20, x8
0x0000000000088b00: ldp        x8, x9, [x10]
0x0000000000088b04: stp        x0, x1, [x10]
0x0000000000088b08: mov        x0, x8
0x0000000000088b0c: mov        x1, x9
0x0000000000088b10: bl         #0x5a670
0x0000000000088b14: ldp        x29, x30, [sp], #0x10
0x0000000000088b18: b          #0x88a18
