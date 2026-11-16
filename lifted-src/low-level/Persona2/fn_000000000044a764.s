; instruction-faithful ARM64 fallback for Persona2::function_44a764
0x000000000044a764: stp        x20, x19, [sp, #-0x20]!
0x000000000044a768: stp        x29, x30, [sp, #0x10]
0x000000000044a76c: add        x29, sp, #0x10
0x000000000044a770: ldr        x19, [x0]
0x000000000044a774: ldp        x9, x8, [x19, #0x18]
0x000000000044a778: ldrb       w2, [x19, #0x28]
0x000000000044a77c: strb       w2, [x9, x8]
0x000000000044a780: adrp       x8, #0x6be000
0x000000000044a784: add        x8, x8, #0x650
0x000000000044a788: ldr        x8, [x8]
0x000000000044a78c: ldr        x0, [x9, x8]
0x000000000044a790: cbz        x0, #0x44a7a0
0x000000000044a794: adrp       x8, #0x678000
0x000000000044a798: ldr        x1, [x8, #0xf38]
0x000000000044a79c: bl         #0x4c232c
0x000000000044a7a0: mov        x0, x19
0x000000000044a7a4: ldp        x29, x30, [sp, #0x10]
0x000000000044a7a8: ldp        x20, x19, [sp], #0x20
0x000000000044a7ac: b          #0x4c21d0
