; instruction-faithful ARM64 fallback for RobloxLib::function_633160
0x0000000000633160: sub        sp, sp, #0x20
0x0000000000633164: stp        x29, x30, [sp, #0x10]
0x0000000000633168: add        x29, sp, #0x10
0x000000000063316c: str        x1, [sp, #8]
0x0000000000633170: ldr        x0, [x0, #0x18]
0x0000000000633174: add        x1, sp, #8
0x0000000000633178: bl         #0x63318c
0x000000000063317c: and        x1, x1, #0xff
0x0000000000633180: ldp        x29, x30, [sp, #0x10]
0x0000000000633184: add        sp, sp, #0x20
0x0000000000633188: ret        
