; instruction-faithful ARM64 fallback for RobloxLib::function_ff7fd0
0x0000000000ff7fd0: sub        sp, sp, #0x90
0x0000000000ff7fd4: stp        x22, x21, [sp, #0x60]
0x0000000000ff7fd8: stp        x20, x19, [sp, #0x70]
0x0000000000ff7fdc: stp        x29, x30, [sp, #0x80]
0x0000000000ff7fe0: add        x29, sp, #0x80
0x0000000000ff7fe4: mov        x20, x5
0x0000000000ff7fe8: mov        x21, x4
0x0000000000ff7fec: mov        x22, x3
0x0000000000ff7ff0: mov        x19, x0
0x0000000000ff7ff4: stur       x1, [x29, #-0x28]
0x0000000000ff7ff8: add        x8, sp, #0x38
0x0000000000ff7ffc: add        x1, x0, #0xb0
0x0000000000ff8000: mov        x0, x2
0x0000000000ff8004: bl         #0x1b3350
0x0000000000ff8008: ldp        x8, x9, [x22]
0x0000000000ff800c: stp        x8, x9, [sp, #0x20]
0x0000000000ff8010: cbz        x9, #0xff8050
0x0000000000ff8014: add        x8, x9, #8
0x0000000000ff8018: ldxr       x9, [x8]
0x0000000000ff801c: add        x9, x9, #1
0x0000000000ff8020: stxr       w10, x9, [x8]
0x0000000000ff8024: cbnz       w10, #0xff8018
0x0000000000ff8028: str        x21, [sp, #0x30]
0x0000000000ff802c: ldp        x9, x8, [x22]
0x0000000000ff8030: stp        x9, x8, [sp, #8]
0x0000000000ff8034: cbz        x8, #0xff8058
0x0000000000ff8038: add        x8, x8, #8
0x0000000000ff803c: ldxr       x9, [x8]
0x0000000000ff8040: add        x9, x9, #1
0x0000000000ff8044: stxr       w10, x9, [x8]
0x0000000000ff8048: cbnz       w10, #0xff803c
0x0000000000ff804c: b          #0xff8058
0x0000000000ff8050: str        x21, [sp, #0x30]
0x0000000000ff8054: stp        x8, xzr, [sp, #8]
0x0000000000ff8058: str        x20, [sp, #0x18]
0x0000000000ff805c: add        x0, x19, #0xa0
0x0000000000ff8060: sub        x1, x29, #0x28
0x0000000000ff8064: add        x2, sp, #0x38
0x0000000000ff8068: add        x3, sp, #0x20
0x0000000000ff806c: add        x4, sp, #8
0x0000000000ff8070: bl         #0xff8114
0x0000000000ff8074: ldr        x19, [sp, #0x10]
0x0000000000ff8078: cbz        x19, #0xff80ac
0x0000000000ff807c: add        x8, x19, #8
0x0000000000ff8080: ldaxr      x9, [x8]
0x0000000000ff8084: sub        x10, x9, #1
0x0000000000ff8088: stlxr      w11, x10, [x8]
0x0000000000ff808c: cbnz       w11, #0xff8080
0x0000000000ff8090: cbnz       x9, #0xff80ac
0x0000000000ff8094: ldr        x8, [x19]
0x0000000000ff8098: ldr        x8, [x8, #0x10]
0x0000000000ff809c: mov        x0, x19
0x0000000000ff80a0: blr        x8
0x0000000000ff80a4: mov        x0, x19
0x0000000000ff80a8: bl         #0x4b9808c
0x0000000000ff80ac: ldr        x19, [sp, #0x28]
0x0000000000ff80b0: cbz        x19, #0xff80e4
0x0000000000ff80b4: add        x8, x19, #8
0x0000000000ff80b8: ldaxr      x9, [x8]
0x0000000000ff80bc: sub        x10, x9, #1
0x0000000000ff80c0: stlxr      w11, x10, [x8]
0x0000000000ff80c4: cbnz       w11, #0xff80b8
0x0000000000ff80c8: cbnz       x9, #0xff80e4
0x0000000000ff80cc: ldr        x8, [x19]
0x0000000000ff80d0: ldr        x8, [x8, #0x10]
0x0000000000ff80d4: mov        x0, x19
0x0000000000ff80d8: blr        x8
0x0000000000ff80dc: mov        x0, x19
0x0000000000ff80e0: bl         #0x4b9808c
0x0000000000ff80e4: ldp        x29, x30, [sp, #0x80]
0x0000000000ff80e8: ldp        x20, x19, [sp, #0x70]
0x0000000000ff80ec: ldp        x22, x21, [sp, #0x60]
0x0000000000ff80f0: add        sp, sp, #0x90
0x0000000000ff80f4: ret        
0x0000000000ff80f8: mov        x19, x0
0x0000000000ff80fc: add        x0, sp, #8
0x0000000000ff8100: bl         #0x1df28
0x0000000000ff8104: add        x0, sp, #0x20
0x0000000000ff8108: bl         #0x1df28
0x0000000000ff810c: mov        x0, x19
0x0000000000ff8110: bl         #0x4b97984
