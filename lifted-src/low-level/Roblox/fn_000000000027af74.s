; instruction-faithful ARM64 fallback for Roblox::function_27af74
; start_va=0x10027af74 image_relative=0x27af74 bytes=120
0x000000010027af74: stp        x22, x21, [sp, #-0x30]!
0x000000010027af78: stp        x20, x19, [sp, #0x10]
0x000000010027af7c: stp        x29, x30, [sp, #0x20]
0x000000010027af80: add        x29, sp, #0x20
0x000000010027af84: mov        x19, x2
0x000000010027af88: mov        x20, x0
0x000000010027af8c: mov        x0, x3
0x000000010027af90: bl         #0x1005c113c
0x000000010027af94: mov        x21, x0
0x000000010027af98: mov        x0, x19
0x000000010027af9c: bl         #0x1005c113c
0x000000010027afa0: mov        x19, x0
0x000000010027afa4: mov        x0, x20
0x000000010027afa8: bl         #0x1005c0fc8
0x000000010027afac: mov        x2, x21
0x000000010027afb0: mov        x3, x19
0x000000010027afb4: bl         #0x1005df060
0x000000010027afb8: mov        x20, x0
0x000000010027afbc: mov        x0, x21
0x000000010027afc0: bl         #0x1005c1130
0x000000010027afc4: mov        x0, x19
0x000000010027afc8: mov        x2, x20
0x000000010027afcc: bl         #0x1005c5c00
0x000000010027afd0: mov        x0, x19
0x000000010027afd4: bl         #0x1005c1130
0x000000010027afd8: mov        x0, x20
0x000000010027afdc: ldp        x29, x30, [sp, #0x20]
0x000000010027afe0: ldp        x20, x19, [sp, #0x10]
0x000000010027afe4: ldp        x22, x21, [sp], #0x30
0x000000010027afe8: b          #0x1005c1130
