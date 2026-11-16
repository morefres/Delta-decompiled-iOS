; instruction-faithful ARM64 fallback for Persona2::function_26b6f4
0x000000000026b6f4: stp        x20, x19, [sp, #-0x20]!
0x000000000026b6f8: stp        x29, x30, [sp, #0x10]
0x000000000026b6fc: add        x29, sp, #0x10
0x000000000026b700: mov        x19, x1
0x000000000026b704: adrp       x8, #0x6ac000
0x000000000026b708: ldr        x8, [x8, #0x988]
0x000000000026b70c: add        x9, x20, x8
0x000000000026b710: ldr        x8, [x9, #8]
0x000000000026b714: stp        x0, x1, [x9]
0x000000000026b718: mov        x0, x8
0x000000000026b71c: bl         #0x4c2590
0x000000000026b720: adrp       x8, #0x6ac000
0x000000000026b724: ldr        x8, [x8, #0x940]
0x000000000026b728: mov        w9, #1
0x000000000026b72c: strb       w9, [x20, x8]
0x000000000026b730: mov        x0, x19
0x000000000026b734: bl         #0x4c25a8
0x000000000026b738: ldp        x29, x30, [sp, #0x10]
0x000000000026b73c: ldp        x20, x19, [sp], #0x20
0x000000000026b740: b          #0x26a6dc
