; instruction-faithful ARM64 fallback for Persona2::function_d7fb0
0x00000000000d7fb0: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7fb4: mov        x29, sp
0x00000000000d7fb8: adrp       x8, #0x6a0000
0x00000000000d7fbc: ldr        x0, [x8, #0xfc0]
0x00000000000d7fc0: cbnz       x0, #0xd7fe4
0x00000000000d7fc4: adrp       x0, #0x4d3000
0x00000000000d7fc8: add        x0, x0, #0xb2c
0x00000000000d7fcc: adrp       x1, #0x5fc000
0x00000000000d7fd0: add        x1, x1, #0x4a8
0x00000000000d7fd4: bl         #0x4c27dc
0x00000000000d7fd8: adrp       x8, #0x6a0000
0x00000000000d7fdc: add        x8, x8, #0xfc0
0x00000000000d7fe0: stlr       x0, [x8]
0x00000000000d7fe4: ldp        x29, x30, [sp], #0x10
0x00000000000d7fe8: ret        
0x00000000000d7fec: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7ff0: mov        x29, sp
0x00000000000d7ff4: adrp       x8, #0x6a0000
0x00000000000d7ff8: ldr        x0, [x8, #0xfc8]
0x00000000000d7ffc: cbnz       x0, #0xd8024
0x00000000000d8000: mov        w0, #0xff
0x00000000000d8004: bl         #0x2dcb54
0x00000000000d8008: mov        x1, x0
0x00000000000d800c: adrp       x0, #0x4fb000
0x00000000000d8010: add        x0, x0, #0xe80
0x00000000000d8014: bl         #0x4c27dc
0x00000000000d8018: adrp       x8, #0x6a0000
0x00000000000d801c: add        x8, x8, #0xfc8
0x00000000000d8020: stlr       x0, [x8]
0x00000000000d8024: ldp        x29, x30, [sp], #0x10
0x00000000000d8028: ret        
