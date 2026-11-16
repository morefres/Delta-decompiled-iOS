; instruction-faithful ARM64 fallback for RobloxLib::function_ff51f0
0x0000000000ff51f0: sub        sp, sp, #0x30
0x0000000000ff51f4: stp        x20, x19, [sp, #0x10]
0x0000000000ff51f8: stp        x29, x30, [sp, #0x20]
0x0000000000ff51fc: add        x29, sp, #0x20
0x0000000000ff5200: ldr        x9, [x1]
0x0000000000ff5204: ldp        x8, x10, [x0]
0x0000000000ff5208: add        x0, x9, x10, asr #1
0x0000000000ff520c: tbz        w10, #0, #0xff5218
0x0000000000ff5210: ldr        x9, [x0]
0x0000000000ff5214: ldr        x8, [x9, w8, uxtw]
0x0000000000ff5218: ldp        x10, x9, [x2]
0x0000000000ff521c: stp        x10, x9, [sp]
0x0000000000ff5220: cbz        x9, #0xff5238
0x0000000000ff5224: add        x9, x9, #8
0x0000000000ff5228: ldxr       x10, [x9]
0x0000000000ff522c: add        x10, x10, #1
0x0000000000ff5230: stxr       w11, x10, [x9]
0x0000000000ff5234: cbnz       w11, #0xff5228
0x0000000000ff5238: mov        x1, sp
0x0000000000ff523c: blr        x8
0x0000000000ff5240: ldr        x19, [sp, #8]
0x0000000000ff5244: cbz        x19, #0xff5278
0x0000000000ff5248: add        x8, x19, #8
0x0000000000ff524c: ldaxr      x9, [x8]
0x0000000000ff5250: sub        x10, x9, #1
0x0000000000ff5254: stlxr      w11, x10, [x8]
0x0000000000ff5258: cbnz       w11, #0xff524c
0x0000000000ff525c: cbnz       x9, #0xff5278
0x0000000000ff5260: ldr        x8, [x19]
0x0000000000ff5264: ldr        x8, [x8, #0x10]
0x0000000000ff5268: mov        x0, x19
0x0000000000ff526c: blr        x8
0x0000000000ff5270: mov        x0, x19
0x0000000000ff5274: bl         #0x4b9808c
0x0000000000ff5278: ldp        x29, x30, [sp, #0x20]
0x0000000000ff527c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff5280: add        sp, sp, #0x30
0x0000000000ff5284: ret        
0x0000000000ff5288: mov        x19, x0
0x0000000000ff528c: mov        x0, sp
0x0000000000ff5290: bl         #0x1df28
0x0000000000ff5294: mov        x0, x19
0x0000000000ff5298: bl         #0x4b97984
