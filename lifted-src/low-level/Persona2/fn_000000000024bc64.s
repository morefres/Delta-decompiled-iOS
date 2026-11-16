; instruction-faithful ARM64 fallback for Persona2::function_24bc64
0x000000000024bc64: sub        sp, sp, #0x30
0x000000000024bc68: stp        x20, x19, [sp, #0x10]
0x000000000024bc6c: stp        x29, x30, [sp, #0x20]
0x000000000024bc70: add        x29, sp, #0x20
0x000000000024bc74: ldr        x20, [x20, #0x30]
0x000000000024bc78: stp        xzr, xzr, [sp]
0x000000000024bc7c: mov        x0, sp
0x000000000024bc80: bl         #0x4c0130
0x000000000024bc84: ldp        x29, x30, [sp, #0x20]
0x000000000024bc88: b          #0x102fc
