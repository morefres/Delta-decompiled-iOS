; instruction-faithful ARM64 fallback for Persona2::function_c818
0x000000000000c818: ldr        x0, [x20, #0x10]
0x000000000000c81c: ldp        d0, d1, [x20, #0x18]
0x000000000000c820: adrp       x8, #0x679000
0x000000000000c824: ldr        x1, [x8, #0x538]
0x000000000000c828: b          #0x4c232c
0x000000000000c82c: ldp        x9, x8, [x1, #0x20]
0x000000000000c830: stp        x9, x8, [x0, #0x20]
0x000000000000c834: mov        x0, x8
0x000000000000c838: b          #0x4c28a8
0x000000000000c83c: ldr        x0, [x0, #0x28]
0x000000000000c840: b          #0x4c2890
