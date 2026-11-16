; instruction-faithful ARM64 fallback for Persona2::function_b7160
0x00000000000b7160: stp        x29, x30, [sp, #-0x10]!
0x00000000000b7164: mov        x29, sp
0x00000000000b7168: adrp       x8, #0x6a0000
0x00000000000b716c: ldr        x0, [x8, #0xac8]
0x00000000000b7170: cbnz       x0, #0xb7194
0x00000000000b7174: adrp       x0, #0x4d3000
0x00000000000b7178: add        x0, x0, #0x40c
0x00000000000b717c: adrp       x1, #0x5fa000
0x00000000000b7180: add        x1, x1, #0x440
0x00000000000b7184: bl         #0x4c27dc
0x00000000000b7188: adrp       x8, #0x6a0000
0x00000000000b718c: add        x8, x8, #0xac8
0x00000000000b7190: stlr       x0, [x8]
0x00000000000b7194: ldp        x29, x30, [sp], #0x10
0x00000000000b7198: ret        
