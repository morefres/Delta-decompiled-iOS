; instruction-faithful ARM64 fallback for Persona2::function_1c44ec
0x00000000001c44ec: sub        sp, sp, #0x40
0x00000000001c44f0: stp        x22, x21, [sp, #0x10]
0x00000000001c44f4: stp        x20, x19, [sp, #0x20]
0x00000000001c44f8: stp        x29, x30, [sp, #0x30]
0x00000000001c44fc: add        x29, sp, #0x30
0x00000000001c4500: mov        x19, x20
0x00000000001c4504: mov        x21, x0
0x00000000001c4508: bl         #0x1bef5c
0x00000000001c450c: stp        x20, x0, [sp]
0x00000000001c4510: adrp       x8, #0x679000
0x00000000001c4514: ldr        x1, [x8, #0x780]
0x00000000001c4518: and        w2, w21, #1
0x00000000001c451c: mov        x0, sp
0x00000000001c4520: bl         #0x4c2338
0x00000000001c4524: bl         #0x1840b0
0x00000000001c4528: mov        x20, x19
0x00000000001c452c: bl         #0x1bea38
0x00000000001c4530: ldp        x29, x30, [sp, #0x30]
0x00000000001c4534: ldp        x20, x19, [sp, #0x20]
0x00000000001c4538: ldp        x22, x21, [sp, #0x10]
0x00000000001c453c: add        sp, sp, #0x40
0x00000000001c4540: ret        
