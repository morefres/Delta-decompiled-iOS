; instruction-faithful ARM64 fallback for Persona2::function_3df93c
0x00000000003df93c: sub        sp, sp, #0x60
0x00000000003df940: stp        x22, x21, [sp, #0x30]
0x00000000003df944: stp        x20, x19, [sp, #0x40]
0x00000000003df948: stp        x29, x30, [sp, #0x50]
0x00000000003df94c: add        x29, sp, #0x50
0x00000000003df950: ldr        x9, [x1, #0x10]
0x00000000003df954: mov        x8, sp
0x00000000003df958: blr        x9
0x00000000003df95c: ldp        x19, x21, [sp, #0x18]
0x00000000003df960: mov        x0, sp
0x00000000003df964: mov        x1, x19
0x00000000003df968: bl         #0x92c0
0x00000000003df96c: ldr        x8, [x21, #0x10]
0x00000000003df970: mov        x20, x0
0x00000000003df974: mov        x0, x19
0x00000000003df978: mov        x1, x21
0x00000000003df97c: blr        x8
0x00000000003df980: mov        x19, x0
0x00000000003df984: mov        x0, sp
0x00000000003df988: bl         #0x9324
0x00000000003df98c: mov        x0, x19
0x00000000003df990: ldp        x29, x30, [sp, #0x50]
0x00000000003df994: ldp        x20, x19, [sp, #0x40]
0x00000000003df998: ldp        x22, x21, [sp, #0x30]
0x00000000003df99c: add        sp, sp, #0x60
0x00000000003df9a0: ret        
