; instruction-faithful ARM64 fallback for RobloxLib::function_fe57a8
0x0000000000fe57a8: sub        sp, sp, #0x30
0x0000000000fe57ac: stp        x20, x19, [sp, #0x10]
0x0000000000fe57b0: stp        x29, x30, [sp, #0x20]
0x0000000000fe57b4: add        x29, sp, #0x20
0x0000000000fe57b8: mov        x19, x3
0x0000000000fe57bc: mov        x9, x1
0x0000000000fe57c0: add        x0, x0, x2, asr #1
0x0000000000fe57c4: tbz        w2, #0, #0xfe57d0
0x0000000000fe57c8: ldr        x8, [x0]
0x0000000000fe57cc: ldr        x9, [x8, w9, uxtw]
0x0000000000fe57d0: ldp        x1, x2, [x4]
0x0000000000fe57d4: mov        x8, sp
0x0000000000fe57d8: blr        x9
0x0000000000fe57dc: mov        x1, sp
0x0000000000fe57e0: mov        x0, x19
0x0000000000fe57e4: bl         #0x17f0918
0x0000000000fe57e8: mov        x19, x0
0x0000000000fe57ec: ldr        x20, [sp, #8]
0x0000000000fe57f0: cbz        x20, #0xfe5824
0x0000000000fe57f4: add        x8, x20, #8
0x0000000000fe57f8: ldaxr      x9, [x8]
0x0000000000fe57fc: sub        x10, x9, #1
0x0000000000fe5800: stlxr      w11, x10, [x8]
0x0000000000fe5804: cbnz       w11, #0xfe57f8
0x0000000000fe5808: cbnz       x9, #0xfe5824
0x0000000000fe580c: ldr        x8, [x20]
0x0000000000fe5810: ldr        x8, [x8, #0x10]
0x0000000000fe5814: mov        x0, x20
0x0000000000fe5818: blr        x8
0x0000000000fe581c: mov        x0, x20
0x0000000000fe5820: bl         #0x4b9808c
0x0000000000fe5824: mov        x0, x19
0x0000000000fe5828: ldp        x29, x30, [sp, #0x20]
0x0000000000fe582c: ldp        x20, x19, [sp, #0x10]
0x0000000000fe5830: add        sp, sp, #0x30
0x0000000000fe5834: ret        
0x0000000000fe5838: mov        x19, x0
0x0000000000fe583c: mov        x0, sp
0x0000000000fe5840: bl         #0x1df28
0x0000000000fe5844: mov        x0, x19
0x0000000000fe5848: bl         #0x4b97984
