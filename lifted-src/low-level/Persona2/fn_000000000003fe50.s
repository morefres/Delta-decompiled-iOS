; instruction-faithful ARM64 fallback for Persona2::function_3fe50
0x000000000003fe50: stp        x24, x23, [sp, #-0x40]!
0x000000000003fe54: stp        x22, x21, [sp, #0x10]
0x000000000003fe58: stp        x20, x19, [sp, #0x20]
0x000000000003fe5c: stp        x29, x30, [sp, #0x30]
0x000000000003fe60: add        x29, sp, #0x30
0x000000000003fe64: mov        x19, x8
0x000000000003fe68: tbnz       x0, #0x3f, #0x3fe88
0x000000000003fe6c: ldr        x8, [x1, #0x10]
0x000000000003fe70: cmp        x8, x0
0x000000000003fe74: b.ls       #0x3fe88
0x000000000003fe78: bl         #0x40618
0x000000000003fe7c: bl         #0x19e44
0x000000000003fe80: bl         #0x40644
0x000000000003fe84: b          #0x3fe8c
0x000000000003fe88: bl         #0x405e0
0x000000000003fe8c: bl         #0x40634
0x000000000003fe90: ldp        x29, x30, [sp, #0x30]
0x000000000003fe94: b          #0x1efd8
