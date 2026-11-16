; instruction-faithful ARM64 fallback for Persona2::function_1dd2ac
0x00000000001dd2ac: stp        x22, x21, [sp, #-0x30]!
0x00000000001dd2b0: stp        x20, x19, [sp, #0x10]
0x00000000001dd2b4: stp        x29, x30, [sp, #0x20]
0x00000000001dd2b8: add        x29, sp, #0x20
0x00000000001dd2bc: mov        x19, x0
0x00000000001dd2c0: ldr        x20, [x0]
0x00000000001dd2c4: ldr        x0, [x1]
0x00000000001dd2c8: cmp        x20, #1
0x00000000001dd2cc: b.ne       #0x1dd2e0
0x00000000001dd2d0: cmp        x0, #1
0x00000000001dd2d4: b.ne       #0x1dd300
0x00000000001dd2d8: mov        w8, #1
0x00000000001dd2dc: b          #0x1dd2f8
0x00000000001dd2e0: cmp        x0, #1
0x00000000001dd2e4: b.ne       #0x1dd30c
0x00000000001dd2e8: mov        x21, x1
0x00000000001dd2ec: mov        x0, x19
0x00000000001dd2f0: bl         #0x14960
0x00000000001dd2f4: ldr        x8, [x21]
0x00000000001dd2f8: str        x8, [x19]
0x00000000001dd2fc: b          #0x1dd31c
0x00000000001dd300: str        x0, [x19]
0x00000000001dd304: bl         #0x4c25a8
0x00000000001dd308: b          #0x1dd31c
0x00000000001dd30c: str        x0, [x19]
0x00000000001dd310: bl         #0x4c25a8
0x00000000001dd314: mov        x0, x20
0x00000000001dd318: bl         #0x4c2590
0x00000000001dd31c: mov        x0, x19
0x00000000001dd320: ldp        x29, x30, [sp, #0x20]
0x00000000001dd324: ldp        x20, x19, [sp, #0x10]
0x00000000001dd328: ldp        x22, x21, [sp], #0x30
0x00000000001dd32c: ret        
