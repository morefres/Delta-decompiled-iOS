; instruction-faithful ARM64 fallback for RobloxLib::function_13e9784
0x00000000013e9784: sub        sp, sp, #0x30
0x00000000013e9788: stp        x20, x19, [sp, #0x10]
0x00000000013e978c: stp        x29, x30, [sp, #0x20]
0x00000000013e9790: add        x29, sp, #0x20
0x00000000013e9794: mov        x20, x0
0x00000000013e9798: bl         #0x13e9824
0x00000000013e979c: mov        x1, x0
0x00000000013e97a0: mov        x0, x20
0x00000000013e97a4: bl         #0x419b160
0x00000000013e97a8: mov        x19, x0
0x00000000013e97ac: ldr        x8, [x0]
0x00000000013e97b0: cbz        x8, #0x13e97c8
0x00000000013e97b4: mov        x0, x19
0x00000000013e97b8: ldp        x29, x30, [sp, #0x20]
0x00000000013e97bc: ldp        x20, x19, [sp, #0x10]
0x00000000013e97c0: add        sp, sp, #0x30
0x00000000013e97c4: ret        
0x00000000013e97c8: bl         #0x1b231c
0x00000000013e97cc: mov        x1, x0
0x00000000013e97d0: mov        x8, sp
0x00000000013e97d4: mov        x0, x20
0x00000000013e97d8: bl         #0x419b468
0x00000000013e97dc: mov        x1, sp
0x00000000013e97e0: mov        x0, x19
0x00000000013e97e4: bl         #0x1a230
0x00000000013e97e8: ldr        x20, [sp, #8]
0x00000000013e97ec: cbz        x20, #0x13e97b4
0x00000000013e97f0: add        x8, x20, #8
0x00000000013e97f4: ldaxr      x9, [x8]
0x00000000013e97f8: sub        x10, x9, #1
0x00000000013e97fc: stlxr      w11, x10, [x8]
0x00000000013e9800: cbnz       w11, #0x13e97f4
0x00000000013e9804: cbnz       x9, #0x13e97b4
0x00000000013e9808: ldr        x8, [x20]
0x00000000013e980c: ldr        x8, [x8, #0x10]
0x00000000013e9810: mov        x0, x20
0x00000000013e9814: blr        x8
0x00000000013e9818: mov        x0, x20
0x00000000013e981c: bl         #0x4b9808c
0x00000000013e9820: b          #0x13e97b4
