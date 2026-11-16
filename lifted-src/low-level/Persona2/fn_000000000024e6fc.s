; instruction-faithful ARM64 fallback for Persona2::function_24e6fc
0x000000000024e6fc: stp        x20, x19, [sp, #-0x20]!
0x000000000024e700: stp        x29, x30, [sp, #0x10]
0x000000000024e704: add        x29, sp, #0x10
0x000000000024e708: bl         #0x4c235c
0x000000000024e70c: mov        x20, x0
0x000000000024e710: bl         #0x24e730
0x000000000024e714: mov        x19, x0
0x000000000024e718: mov        x0, x20
0x000000000024e71c: bl         #0x4c2350
0x000000000024e720: and        w0, w19, #1
0x000000000024e724: ldp        x29, x30, [sp, #0x10]
0x000000000024e728: ldp        x20, x19, [sp], #0x20
0x000000000024e72c: ret        
