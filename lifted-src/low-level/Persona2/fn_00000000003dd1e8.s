; instruction-faithful ARM64 fallback for Persona2::function_3dd1e8
0x00000000003dd1e8: stp        x22, x21, [sp, #-0x30]!
0x00000000003dd1ec: stp        x20, x19, [sp, #0x10]
0x00000000003dd1f0: stp        x29, x30, [sp, #0x20]
0x00000000003dd1f4: add        x29, sp, #0x20
0x00000000003dd1f8: ldr        x0, [x20, #0x20]
0x00000000003dd1fc: bl         #0x4c2350
0x00000000003dd200: ldr        x0, [x20, #0xc0]
0x00000000003dd204: bl         #0x4c2350
0x00000000003dd208: ldr        x0, [x20, #0xc8]
0x00000000003dd20c: bl         #0x4c2350
0x00000000003dd210: ldr        x19, [x20, #0x10]
0x00000000003dd214: str        xzr, [x20, #0x10]
0x00000000003dd218: cbz        x19, #0x3dd244
0x00000000003dd21c: mov        x0, x19
0x00000000003dd220: bl         #0x4c2854
0x00000000003dd224: cbz        w0, #0x3dd244
0x00000000003dd228: ldr        x21, [x19, #0x10]
0x00000000003dd22c: mov        x0, x21
0x00000000003dd230: bl         #0x4c28a8
0x00000000003dd234: mov        x0, x19
0x00000000003dd238: bl         #0x4c2890
0x00000000003dd23c: mov        x19, x21
0x00000000003dd240: cbnz       x21, #0x3dd21c
0x00000000003dd244: mov        x0, x19
0x00000000003dd248: bl         #0x4c2890
0x00000000003dd24c: mov        x0, x20
0x00000000003dd250: ldp        x29, x30, [sp, #0x20]
0x00000000003dd254: ldp        x20, x19, [sp, #0x10]
0x00000000003dd258: ldp        x22, x21, [sp], #0x30
0x00000000003dd25c: ret        
