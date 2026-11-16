; instruction-faithful ARM64 fallback for RobloxLib::function_ff8114
0x0000000000ff8114: sub        sp, sp, #0x80
0x0000000000ff8118: stp        x20, x19, [sp, #0x60]
0x0000000000ff811c: stp        x29, x30, [sp, #0x70]
0x0000000000ff8120: add        x29, sp, #0x70
0x0000000000ff8124: ldr        x9, [x1]
0x0000000000ff8128: ldp        x8, x10, [x0]
0x0000000000ff812c: add        x0, x9, x10, asr #1
0x0000000000ff8130: tbz        w10, #0, #0xff813c
0x0000000000ff8134: ldr        x9, [x0]
0x0000000000ff8138: ldr        x8, [x9, w8, uxtw]
0x0000000000ff813c: ldp        q0, q1, [x2]
0x0000000000ff8140: stp        q0, q1, [x29, #-0x30]
0x0000000000ff8144: ldr        q0, [x3]
0x0000000000ff8148: str        q0, [sp, #0x20]
0x0000000000ff814c: stp        xzr, xzr, [x3]
0x0000000000ff8150: ldr        x9, [x3, #0x10]
0x0000000000ff8154: adrp       x10, #0x5c0d000
0x0000000000ff8158: add        x10, x10, #0x918
0x0000000000ff815c: orr        x10, x10, #6
0x0000000000ff8160: stp        x9, x10, [sp, #0x30]
0x0000000000ff8164: ldr        q0, [x4]
0x0000000000ff8168: str        q0, [sp]
0x0000000000ff816c: stp        xzr, xzr, [x4]
0x0000000000ff8170: ldr        x9, [x4, #0x10]
0x0000000000ff8174: adrp       x10, #0x5ca2000
0x0000000000ff8178: add        x10, x10, #0xbb0
0x0000000000ff817c: orr        x10, x10, #6
0x0000000000ff8180: stp        x9, x10, [sp, #0x10]
0x0000000000ff8184: sub        x1, x29, #0x30
0x0000000000ff8188: add        x2, sp, #0x20
0x0000000000ff818c: mov        x3, sp
0x0000000000ff8190: blr        x8
0x0000000000ff8194: mov        x0, sp
0x0000000000ff8198: bl         #0x18c70
0x0000000000ff819c: add        x0, sp, #0x20
0x0000000000ff81a0: bl         #0x18c70
0x0000000000ff81a4: ldp        x29, x30, [sp, #0x70]
0x0000000000ff81a8: ldp        x20, x19, [sp, #0x60]
0x0000000000ff81ac: add        sp, sp, #0x80
0x0000000000ff81b0: ret        
0x0000000000ff81b4: mov        x19, x0
0x0000000000ff81b8: mov        x0, sp
0x0000000000ff81bc: bl         #0x18c70
0x0000000000ff81c0: add        x0, sp, #0x20
0x0000000000ff81c4: bl         #0x18c70
0x0000000000ff81c8: mov        x0, x19
0x0000000000ff81cc: bl         #0x4b97984
