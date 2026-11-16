; instruction-faithful ARM64 fallback for Persona2::function_1ae10c
0x00000000001ae10c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae110: stp        x29, x30, [sp, #0x10]
0x00000000001ae114: add        x29, sp, #0x10
0x00000000001ae118: mov        x19, x1
0x00000000001ae11c: mov        x20, x0
0x00000000001ae120: adrp       x0, #0x69d000
0x00000000001ae124: add        x0, x0, #0xb60
0x00000000001ae128: bl         #0x92e4
0x00000000001ae12c: adrp       x1, #0x695000
0x00000000001ae130: add        x1, x1, #0x570
0x00000000001ae134: bl         #0x4c280c
0x00000000001ae138: mov        x1, x20
0x00000000001ae13c: mov        x2, x19
0x00000000001ae140: bl         #0x4c12a0
0x00000000001ae144: mov        x20, x0
0x00000000001ae148: mov        x0, x19
0x00000000001ae14c: bl         #0x4c2590
0x00000000001ae150: cmp        x20, #4
0x00000000001ae154: mov        w8, #4
0x00000000001ae158: csel       x0, x20, x8, lo
0x00000000001ae15c: ldp        x29, x30, [sp, #0x10]
0x00000000001ae160: ldp        x20, x19, [sp], #0x20
0x00000000001ae164: ret        
