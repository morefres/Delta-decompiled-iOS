; instruction-faithful ARM64 fallback for RobloxLib::function_ff0bc
0x00000000000ff0bc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ff0c0: stp        x20, x19, [sp, #0x10]
0x00000000000ff0c4: stp        x29, x30, [sp, #0x20]
0x00000000000ff0c8: add        x29, sp, #0x20
0x00000000000ff0cc: mov        x20, x1
0x00000000000ff0d0: mov        x21, x0
0x00000000000ff0d4: mov        x19, x8
0x00000000000ff0d8: ldr        x8, [x0]
0x00000000000ff0dc: ldr        x8, [x8]
0x00000000000ff0e0: blr        x8
0x00000000000ff0e4: cmp        x0, #3
0x00000000000ff0e8: b.lo       #0xff118
0x00000000000ff0ec: strb       wzr, [x19]
0x00000000000ff0f0: strb       wzr, [x19, #0x20]
0x00000000000ff0f4: mov        x0, x21
0x00000000000ff0f8: mov        x1, x19
0x00000000000ff0fc: bl         #0xff60c
0x00000000000ff100: tbnz       w0, #0, #0xff13c
0x00000000000ff104: ldrb       w8, [x19, #0x20]
0x00000000000ff108: cmp        w8, #1
0x00000000000ff10c: b.ne       #0xff118
0x00000000000ff110: mov        x0, x19
0x00000000000ff114: bl         #0x1919a84
0x00000000000ff118: ldr        x1, [x20]
0x00000000000ff11c: cbz        x1, #0xff134
0x00000000000ff120: mov        x0, x19
0x00000000000ff124: ldp        x29, x30, [sp, #0x20]
0x00000000000ff128: ldp        x20, x19, [sp, #0x10]
0x00000000000ff12c: ldp        x22, x21, [sp], #0x30
0x00000000000ff130: b          #0xfc388
0x00000000000ff134: strb       wzr, [x19]
0x00000000000ff138: strb       wzr, [x19, #0x20]
0x00000000000ff13c: ldp        x29, x30, [sp, #0x20]
0x00000000000ff140: ldp        x20, x19, [sp, #0x10]
0x00000000000ff144: ldp        x22, x21, [sp], #0x30
0x00000000000ff148: ret        
0x00000000000ff14c: mov        x20, x0
0x00000000000ff150: ldrb       w8, [x19, #0x20]
0x00000000000ff154: cmp        w8, #1
0x00000000000ff158: b.ne       #0xff164
0x00000000000ff15c: mov        x0, x19
0x00000000000ff160: bl         #0x1919a84
0x00000000000ff164: mov        x0, x20
0x00000000000ff168: bl         #0x4b97984
