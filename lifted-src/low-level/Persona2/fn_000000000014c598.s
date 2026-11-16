; instruction-faithful ARM64 fallback for Persona2::function_14c598
0x000000000014c598: stp        x20, x19, [sp, #-0x20]!
0x000000000014c59c: stp        x29, x30, [sp, #0x10]
0x000000000014c5a0: add        x29, sp, #0x10
0x000000000014c5a4: mov        x19, x0
0x000000000014c5a8: adrp       x8, #0x6a3000
0x000000000014c5ac: ldr        x8, [x8, #0xe98]
0x000000000014c5b0: ldr        x0, [x0, x8]
0x000000000014c5b4: bl         #0x4c2350
0x000000000014c5b8: adrp       x8, #0x6a3000
0x000000000014c5bc: ldr        x8, [x8, #0xea0]
0x000000000014c5c0: ldr        x0, [x19, x8]
0x000000000014c5c4: ldp        x29, x30, [sp, #0x10]
0x000000000014c5c8: ldp        x20, x19, [sp], #0x20
0x000000000014c5cc: b          #0x4c2350
