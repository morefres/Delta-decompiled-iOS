; instruction-faithful ARM64 fallback for Persona2::function_b4518
0x00000000000b4518: sub        sp, sp, #0x30
0x00000000000b451c: stp        x29, x30, [sp, #0x20]
0x00000000000b4520: add        x29, sp, #0x20
0x00000000000b4524: ldp        x8, x9, [x29, #0x10]
0x00000000000b4528: adrp       x10, #0xb5000
0x00000000000b452c: add        x10, x10, #0xcec
0x00000000000b4530: mov        x11, #0x6572
0x00000000000b4534: movk       x11, #0x7571, lsl #16
0x00000000000b4538: movk       x11, #0x7365, lsl #32
0x00000000000b453c: movk       x11, #0x5074, lsl #48
0x00000000000b4540: stp        x11, x10, [sp, #0x10]
0x00000000000b4544: stp        x8, x9, [sp]
0x00000000000b4548: bl         #0xb4558
0x00000000000b454c: ldp        x29, x30, [sp, #0x20]
0x00000000000b4550: add        sp, sp, #0x30
0x00000000000b4554: ret        
