; instruction-faithful ARM64 fallback for RobloxLib::function_ff1050
0x0000000000ff1050: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff1054: stp        x20, x19, [sp, #0x10]
0x0000000000ff1058: stp        x29, x30, [sp, #0x20]
0x0000000000ff105c: add        x29, sp, #0x20
0x0000000000ff1060: mov        x19, x2
0x0000000000ff1064: ldr        x8, [x0]
0x0000000000ff1068: ldr        x8, [x8, #0x108]
0x0000000000ff106c: blr        x8
0x0000000000ff1070: mov        x20, x0
0x0000000000ff1074: bl         #0x440f9b8
0x0000000000ff1078: str        x0, [x19]
0x0000000000ff107c: bl         #0x1e6dc
0x0000000000ff1080: ldr        x8, [x19, #8]
0x0000000000ff1084: cmp        x8, x0
0x0000000000ff1088: b.eq       #0xff10ac
0x0000000000ff108c: mov        x21, x0
0x0000000000ff1090: cbz        x8, #0xff10a0
0x0000000000ff1094: ldr        x8, [x8, #0x10]
0x0000000000ff1098: add        x0, x19, #0x10
0x0000000000ff109c: blr        x8
0x0000000000ff10a0: str        w20, [x19, #0x10]
0x0000000000ff10a4: str        x21, [x19, #8]
0x0000000000ff10a8: b          #0xff10b0
0x0000000000ff10ac: str        w20, [x19, #0x10]
0x0000000000ff10b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ff10b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ff10b8: ldp        x22, x21, [sp], #0x30
0x0000000000ff10bc: ret        
0x0000000000ff10c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff10c4: stp        x20, x19, [sp, #0x10]
0x0000000000ff10c8: stp        x29, x30, [sp, #0x20]
0x0000000000ff10cc: add        x29, sp, #0x20
0x0000000000ff10d0: mov        x19, x2
0x0000000000ff10d4: ldr        x0, [x0, #0xb8]
0x0000000000ff10d8: ldr        x8, [x0]
0x0000000000ff10dc: ldr        x8, [x8, #0x20]
0x0000000000ff10e0: blr        x8
0x0000000000ff10e4: mov        x20, x0
0x0000000000ff10e8: bl         #0x10ab914
0x0000000000ff10ec: str        x0, [x19]
0x0000000000ff10f0: bl         #0xfbf5c8
0x0000000000ff10f4: ldr        x8, [x19, #8]
0x0000000000ff10f8: cmp        x8, x0
0x0000000000ff10fc: b.eq       #0xff1120
0x0000000000ff1100: mov        x21, x0
0x0000000000ff1104: cbz        x8, #0xff1114
0x0000000000ff1108: ldr        x8, [x8, #0x10]
0x0000000000ff110c: add        x0, x19, #0x10
0x0000000000ff1110: blr        x8
0x0000000000ff1114: str        w20, [x19, #0x10]
0x0000000000ff1118: str        x21, [x19, #8]
0x0000000000ff111c: b          #0xff1124
0x0000000000ff1120: str        w20, [x19, #0x10]
0x0000000000ff1124: ldp        x29, x30, [sp, #0x20]
0x0000000000ff1128: ldp        x20, x19, [sp, #0x10]
0x0000000000ff112c: ldp        x22, x21, [sp], #0x30
0x0000000000ff1130: ret        
