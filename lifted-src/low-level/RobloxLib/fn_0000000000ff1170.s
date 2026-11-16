; instruction-faithful ARM64 fallback for RobloxLib::function_ff1170
0x0000000000ff1170: sub        sp, sp, #0x40
0x0000000000ff1174: stp        x22, x21, [sp, #0x10]
0x0000000000ff1178: stp        x20, x19, [sp, #0x20]
0x0000000000ff117c: stp        x29, x30, [sp, #0x30]
0x0000000000ff1180: add        x29, sp, #0x30
0x0000000000ff1184: mov        x21, x2
0x0000000000ff1188: mov        x19, x1
0x0000000000ff118c: mov        x20, x0
0x0000000000ff1190: ldr        x22, [x2]
0x0000000000ff1194: bl         #0x10ab914
0x0000000000ff1198: cmp        x0, x22
0x0000000000ff119c: b.ne       #0xff11d4
0x0000000000ff11a0: ldr        w8, [x21, #0x10]
0x0000000000ff11a4: str        w8, [sp, #0xc]
0x0000000000ff11a8: ldr        x0, [x20, #0xb8]
0x0000000000ff11ac: ldr        x8, [x0]
0x0000000000ff11b0: ldr        x8, [x8, #0x28]
0x0000000000ff11b4: add        x2, sp, #0xc
0x0000000000ff11b8: mov        x1, x19
0x0000000000ff11bc: blr        x8
0x0000000000ff11c0: ldp        x29, x30, [sp, #0x30]
0x0000000000ff11c4: ldp        x20, x19, [sp, #0x20]
0x0000000000ff11c8: ldp        x22, x21, [sp, #0x10]
0x0000000000ff11cc: add        sp, sp, #0x40
0x0000000000ff11d0: ret        
0x0000000000ff11d4: adrp       x0, #0x5228000
0x0000000000ff11d8: add        x0, x0, #0x5b2
0x0000000000ff11dc: bl         #0x47ee168
