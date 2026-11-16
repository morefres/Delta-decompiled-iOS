; instruction-faithful ARM64 fallback for Persona2::function_9fb4
0x0000000000009fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000009fb8: mov        x29, sp
0x0000000000009fbc: adrp       x8, #0x69c000
0x0000000000009fc0: ldr        x0, [x8, #0xe88]
0x0000000000009fc4: cbnz       x0, #0x9fe8
0x0000000000009fc8: adrp       x0, #0x5f0000
0x0000000000009fcc: ldr        x0, [x0, #0x1c0]
0x0000000000009fd0: adrp       x1, #0x5f0000
0x0000000000009fd4: ldr        x1, [x1, #0x1a8]
0x0000000000009fd8: bl         #0x4c27dc
0x0000000000009fdc: adrp       x8, #0x69c000
0x0000000000009fe0: add        x8, x8, #0xe88
0x0000000000009fe4: stlr       x0, [x8]
0x0000000000009fe8: ldp        x29, x30, [sp], #0x10
0x0000000000009fec: ret        
