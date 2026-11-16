; instruction-faithful ARM64 fallback for Persona2::function_bdf5c
0x00000000000bdf5c: sub        sp, sp, #0x70
0x00000000000bdf60: stp        x22, x21, [sp, #0x40]
0x00000000000bdf64: stp        x20, x19, [sp, #0x50]
0x00000000000bdf68: stp        x29, x30, [sp, #0x60]
0x00000000000bdf6c: add        x29, sp, #0x60
0x00000000000bdf70: add        x19, x20, #0x10
0x00000000000bdf74: add        x1, sp, #0x28
0x00000000000bdf78: mov        x0, x19
0x00000000000bdf7c: bl         #0x2487c
0x00000000000bdf80: mov        x1, sp
0x00000000000bdf84: bl         #0xbf99c
0x00000000000bdf88: ldp        x19, x21, [sp, #0x18]
0x00000000000bdf8c: mov        x0, sp
0x00000000000bdf90: mov        x1, x19
0x00000000000bdf94: bl         #0x92c0
0x00000000000bdf98: ldr        x8, [x21, #0x28]
0x00000000000bdf9c: mov        x20, x0
0x00000000000bdfa0: mov        x0, x19
0x00000000000bdfa4: mov        x1, x21
0x00000000000bdfa8: blr        x8
0x00000000000bdfac: bl         #0xbf8a4
0x00000000000bdfb0: ldp        x29, x30, [sp, #0x60]
0x00000000000bdfb4: ldp        x20, x19, [sp, #0x50]
0x00000000000bdfb8: ldp        x22, x21, [sp, #0x40]
0x00000000000bdfbc: add        sp, sp, #0x70
0x00000000000bdfc0: ret        
