; instruction-faithful ARM64 fallback for Persona2::function_1ad9dc
0x00000000001ad9dc: stp        x22, x21, [sp, #-0x30]!
0x00000000001ad9e0: stp        x20, x19, [sp, #0x10]
0x00000000001ad9e4: stp        x29, x30, [sp, #0x20]
0x00000000001ad9e8: add        x29, sp, #0x20
0x00000000001ad9ec: lsr        x8, x1, #0x3c
0x00000000001ad9f0: cmp        x8, #0xe
0x00000000001ad9f4: b.ls       #0x1ada00
0x00000000001ad9f8: mov        x19, #0
0x00000000001ad9fc: b          #0x1ada1c
0x00000000001ada00: mov        x21, x1
0x00000000001ada04: mov        x22, x0
0x00000000001ada08: bl         #0x4bfd34
0x00000000001ada0c: mov        x19, x0
0x00000000001ada10: mov        x0, x22
0x00000000001ada14: mov        x1, x21
0x00000000001ada18: bl         #0x549a0
0x00000000001ada1c: adrp       x8, #0x678000
0x00000000001ada20: ldr        x1, [x8, #0x5c8]
0x00000000001ada24: mov        x0, x20
0x00000000001ada28: mov        x2, x19
0x00000000001ada2c: bl         #0x4c232c
0x00000000001ada30: mov        x20, x0
0x00000000001ada34: mov        x0, x19
0x00000000001ada38: bl         #0x4c2350
0x00000000001ada3c: mov        x0, x20
0x00000000001ada40: ldp        x29, x30, [sp, #0x20]
0x00000000001ada44: ldp        x20, x19, [sp, #0x10]
0x00000000001ada48: ldp        x22, x21, [sp], #0x30
0x00000000001ada4c: ret        
