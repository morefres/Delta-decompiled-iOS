; instruction-faithful ARM64 fallback for RobloxLib::function_ff72e0
0x0000000000ff72e0: sub        sp, sp, #0x30
0x0000000000ff72e4: stp        x20, x19, [sp, #0x10]
0x0000000000ff72e8: stp        x29, x30, [sp, #0x20]
0x0000000000ff72ec: add        x29, sp, #0x20
0x0000000000ff72f0: mov        x19, x3
0x0000000000ff72f4: add        x0, x0, x2, asr #1
0x0000000000ff72f8: tbz        w2, #0, #0xff7304
0x0000000000ff72fc: ldr        x8, [x0]
0x0000000000ff7300: ldr        x1, [x8, w1, uxtw]
0x0000000000ff7304: mov        x8, sp
0x0000000000ff7308: blr        x1
0x0000000000ff730c: mov        x1, sp
0x0000000000ff7310: mov        x0, x19
0x0000000000ff7314: bl         #0xff737c
0x0000000000ff7318: mov        x19, x0
0x0000000000ff731c: ldr        x20, [sp, #8]
0x0000000000ff7320: cbz        x20, #0xff7354
0x0000000000ff7324: add        x8, x20, #8
0x0000000000ff7328: ldaxr      x9, [x8]
0x0000000000ff732c: sub        x10, x9, #1
0x0000000000ff7330: stlxr      w11, x10, [x8]
0x0000000000ff7334: cbnz       w11, #0xff7328
0x0000000000ff7338: cbnz       x9, #0xff7354
0x0000000000ff733c: ldr        x8, [x20]
0x0000000000ff7340: ldr        x8, [x8, #0x10]
0x0000000000ff7344: mov        x0, x20
0x0000000000ff7348: blr        x8
0x0000000000ff734c: mov        x0, x20
0x0000000000ff7350: bl         #0x4b9808c
0x0000000000ff7354: mov        x0, x19
0x0000000000ff7358: ldp        x29, x30, [sp, #0x20]
0x0000000000ff735c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff7360: add        sp, sp, #0x30
0x0000000000ff7364: ret        
0x0000000000ff7368: mov        x19, x0
0x0000000000ff736c: mov        x0, sp
0x0000000000ff7370: bl         #0x1df28
0x0000000000ff7374: mov        x0, x19
0x0000000000ff7378: bl         #0x4b97984
