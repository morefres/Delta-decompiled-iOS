; instruction-faithful ARM64 fallback for Persona2::function_4b3518
0x00000000004b3518: stp        x20, x19, [sp, #-0x20]!
0x00000000004b351c: stp        x29, x30, [sp, #0x10]
0x00000000004b3520: add        x29, sp, #0x10
0x00000000004b3524: mov        x20, x0
0x00000000004b3528: bl         #0x4c28a8
0x00000000004b352c: bl         #0x4b3308
0x00000000004b3530: mov        x0, x20
0x00000000004b3534: ldp        x29, x30, [sp, #0x10]
0x00000000004b3538: ldp        x20, x19, [sp], #0x20
0x00000000004b353c: b          #0x4c2890
