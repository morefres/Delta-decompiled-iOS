; instruction-faithful ARM64 fallback for Persona2::function_7d338
0x000000000007d338: sub        sp, sp, #0xc0
0x000000000007d33c: str        x22, [sp, #0x90]
0x000000000007d340: stp        x20, x19, [sp, #0xa0]
0x000000000007d344: stp        x29, x30, [sp, #0xb0]
0x000000000007d348: add        x29, sp, #0xb0
0x000000000007d34c: mov        x19, x21
0x000000000007d350: mov        x1, x20
0x000000000007d354: mov        x22, x0
0x000000000007d358: add        x0, sp, #8
0x000000000007d35c: mov        w2, #0x88
0x000000000007d360: bl         #0x4c226c
0x000000000007d364: add        x20, sp, #8
0x000000000007d368: mov        x0, x22
0x000000000007d36c: mov        x21, x19
0x000000000007d370: bl         #0x7d0c8
0x000000000007d374: ldp        x29, x30, [sp, #0xb0]
0x000000000007d378: ldp        x20, x19, [sp, #0xa0]
0x000000000007d37c: ldr        x22, [sp, #0x90]
0x000000000007d380: add        sp, sp, #0xc0
0x000000000007d384: ret        
