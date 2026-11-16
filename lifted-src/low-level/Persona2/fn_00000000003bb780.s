; instruction-faithful ARM64 fallback for Persona2::function_3bb780
0x00000000003bb780: stp        x29, x30, [sp, #-0x10]!
0x00000000003bb784: mov        x29, sp
0x00000000003bb788: adrp       x8, #0x6b7000
0x00000000003bb78c: ldr        x8, [x8, #0x688]
0x00000000003bb790: add        x8, x20, x8
0x00000000003bb794: ldr        x0, [x8, #8]
0x00000000003bb798: bl         #0x4c2590
0x00000000003bb79c: adrp       x8, #0x6b7000
0x00000000003bb7a0: ldr        x8, [x8, #0x690]
0x00000000003bb7a4: ldr        x0, [x20, x8]
0x00000000003bb7a8: bl         #0x4c2350
0x00000000003bb7ac: adrp       x8, #0x6b7000
0x00000000003bb7b0: ldr        x8, [x8, #0x698]
0x00000000003bb7b4: ldr        x0, [x20, x8]
0x00000000003bb7b8: ldp        x29, x30, [sp], #0x10
0x00000000003bb7bc: b          #0x4c2350
