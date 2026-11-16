; instruction-faithful ARM64 fallback for Persona2::function_bdee8
0x00000000000bdee8: sub        sp, sp, #0x60
0x00000000000bdeec: stp        x24, x23, [sp, #0x20]
0x00000000000bdef0: stp        x22, x21, [sp, #0x30]
0x00000000000bdef4: stp        x20, x19, [sp, #0x40]
0x00000000000bdef8: stp        x29, x30, [sp, #0x50]
0x00000000000bdefc: add        x29, sp, #0x50
0x00000000000bdf00: and        w19, w0, #1
0x00000000000bdf04: add        x21, x20, #0x10
0x00000000000bdf08: add        x1, sp, #8
0x00000000000bdf0c: mov        x0, x21
0x00000000000bdf10: mov        w2, #0x21
0x00000000000bdf14: bl         #0x3e790
0x00000000000bdf18: ldp        x22, x23, [x20, #0x28]
0x00000000000bdf1c: mov        x0, x21
0x00000000000bdf20: mov        x1, x22
0x00000000000bdf24: bl         #0xae24
0x00000000000bdf28: mov        x20, x0
0x00000000000bdf2c: ldr        x8, [x23, #0x10]
0x00000000000bdf30: mov        x0, x19
0x00000000000bdf34: mov        x1, x22
0x00000000000bdf38: mov        x2, x23
0x00000000000bdf3c: blr        x8
0x00000000000bdf40: bl         #0xbf9a4
0x00000000000bdf44: ldp        x29, x30, [sp, #0x50]
0x00000000000bdf48: ldp        x20, x19, [sp, #0x40]
0x00000000000bdf4c: ldp        x22, x21, [sp, #0x30]
0x00000000000bdf50: ldp        x24, x23, [sp, #0x20]
0x00000000000bdf54: add        sp, sp, #0x60
0x00000000000bdf58: ret        
