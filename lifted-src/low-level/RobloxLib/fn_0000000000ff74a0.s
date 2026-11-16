; instruction-faithful ARM64 fallback for RobloxLib::function_ff74a0
0x0000000000ff74a0: sub        sp, sp, #0x70
0x0000000000ff74a4: stp        x28, x27, [sp, #0x10]
0x0000000000ff74a8: stp        x26, x25, [sp, #0x20]
0x0000000000ff74ac: stp        x24, x23, [sp, #0x30]
0x0000000000ff74b0: stp        x22, x21, [sp, #0x40]
0x0000000000ff74b4: stp        x20, x19, [sp, #0x50]
0x0000000000ff74b8: stp        x29, x30, [sp, #0x60]
0x0000000000ff74bc: add        x29, sp, #0x60
0x0000000000ff74c0: mov        x20, x7
0x0000000000ff74c4: mov        x21, x6
0x0000000000ff74c8: mov        x22, x5
0x0000000000ff74cc: mov        x23, x4
0x0000000000ff74d0: mov        x24, x3
0x0000000000ff74d4: mov        x25, x2
0x0000000000ff74d8: mov        x26, x1
0x0000000000ff74dc: mov        x19, x0
0x0000000000ff74e0: ldr        x27, [x29, #0x10]
0x0000000000ff74e4: bl         #0xff692c
0x0000000000ff74e8: mov        x28, x0
0x0000000000ff74ec: mov        w0, #0x28
0x0000000000ff74f0: bl         #0x47e9370
0x0000000000ff74f4: adrp       x8, #0x5ca2000
0x0000000000ff74f8: add        x8, x8, #0x828
0x0000000000ff74fc: stp        x8, x24, [x0]
0x0000000000ff7500: stp        x23, x22, [x0, #0x10]
0x0000000000ff7504: str        x21, [x0, #0x20]
0x0000000000ff7508: str        x0, [sp, #8]
0x0000000000ff750c: add        x4, sp, #8
0x0000000000ff7510: mov        x0, x19
0x0000000000ff7514: mov        x1, x28
0x0000000000ff7518: mov        x2, x26
0x0000000000ff751c: mov        x3, x25
0x0000000000ff7520: mov        x5, x20
0x0000000000ff7524: mov        x6, x27
0x0000000000ff7528: bl         #0x2350c
0x0000000000ff752c: ldr        x0, [sp, #8]
0x0000000000ff7530: str        xzr, [sp, #8]
0x0000000000ff7534: cbz        x0, #0xff7544
0x0000000000ff7538: ldr        x8, [x0]
0x0000000000ff753c: ldr        x8, [x8, #8]
0x0000000000ff7540: blr        x8
0x0000000000ff7544: adrp       x8, #0x5ca2000
0x0000000000ff7548: add        x8, x8, #0x6f8
0x0000000000ff754c: str        x8, [x19]
0x0000000000ff7550: mov        x0, x19
0x0000000000ff7554: ldp        x29, x30, [sp, #0x60]
0x0000000000ff7558: ldp        x20, x19, [sp, #0x50]
0x0000000000ff755c: ldp        x22, x21, [sp, #0x40]
0x0000000000ff7560: ldp        x24, x23, [sp, #0x30]
0x0000000000ff7564: ldp        x26, x25, [sp, #0x20]
0x0000000000ff7568: ldp        x28, x27, [sp, #0x10]
0x0000000000ff756c: add        sp, sp, #0x70
0x0000000000ff7570: ret        
0x0000000000ff7574: mov        x19, x0
0x0000000000ff7578: ldr        x0, [sp, #8]
0x0000000000ff757c: str        xzr, [sp, #8]
0x0000000000ff7580: cbz        x0, #0xff7590
0x0000000000ff7584: ldr        x8, [x0]
0x0000000000ff7588: ldr        x8, [x8, #8]
0x0000000000ff758c: blr        x8
0x0000000000ff7590: mov        x0, x19
0x0000000000ff7594: bl         #0x4b97984
