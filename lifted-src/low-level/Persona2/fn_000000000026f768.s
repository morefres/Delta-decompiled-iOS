; instruction-faithful ARM64 fallback for Persona2::function_26f768
0x000000000026f768: str        x30, [sp, #-0x10]!
0x000000000026f76c: mov        x0, x25
0x000000000026f770: ldur       x19, [x29, #-0x80]
0x000000000026f774: mov        x1, x19
0x000000000026f778: ldur       w25, [x29, #-0x74]
0x000000000026f77c: mov        x2, x25
0x000000000026f780: bl         #0x23208
0x000000000026f784: ldp        x27, x1, [x29, #-0x70]
0x000000000026f788: mov        x0, x27
0x000000000026f78c: ldur       w24, [x29, #-0x48]
0x000000000026f790: mov        x2, x24
0x000000000026f794: ldr        x30, [sp], #0x10
0x000000000026f798: b          #0x23208
