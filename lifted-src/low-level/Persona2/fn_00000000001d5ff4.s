; instruction-faithful ARM64 fallback for Persona2::function_1d5ff4
0x00000000001d5ff4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d5ff8: mov        x29, sp
0x00000000001d5ffc: adrp       x8, #0x6a7000
0x00000000001d6000: ldr        x0, [x8, #0x978]
0x00000000001d6004: cbnz       x0, #0x1d6028
0x00000000001d6008: adrp       x0, #0x4e1000
0x00000000001d600c: add        x0, x0, #0xa14
0x00000000001d6010: adrp       x1, #0x60b000
0x00000000001d6014: add        x1, x1, #0xfd8
0x00000000001d6018: bl         #0x4c27dc
0x00000000001d601c: adrp       x8, #0x6a7000
0x00000000001d6020: add        x8, x8, #0x978
0x00000000001d6024: stlr       x0, [x8]
0x00000000001d6028: ldp        x29, x30, [sp], #0x10
0x00000000001d602c: ret        
