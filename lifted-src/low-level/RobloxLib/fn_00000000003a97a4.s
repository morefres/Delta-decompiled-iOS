; instruction-faithful ARM64 fallback for RobloxLib::function_3a97a4
0x00000000003a97a4: sub        sp, sp, #0x30
0x00000000003a97a8: stp        x20, x19, [sp, #0x10]
0x00000000003a97ac: stp        x29, x30, [sp, #0x20]
0x00000000003a97b0: add        x29, sp, #0x20
0x00000000003a97b4: mov        x20, x0
0x00000000003a97b8: ldr        x0, [x0, #8]
0x00000000003a97bc: cbz        x0, #0x3a97fc
0x00000000003a97c0: bl         #0x4b98098
0x00000000003a97c4: str        x0, [sp, #8]
0x00000000003a97c8: cbz        x0, #0x3a97fc
0x00000000003a97cc: mov        x19, x0
0x00000000003a97d0: ldr        x0, [x20]
0x00000000003a97d4: str        x0, [sp]
0x00000000003a97d8: cbz        x0, #0x3a97e4
0x00000000003a97dc: strb       wzr, [x0, #0x229]
0x00000000003a97e0: bl         #0x3a860c
0x00000000003a97e4: add        x8, x19, #8
0x00000000003a97e8: ldaxr      x9, [x8]
0x00000000003a97ec: sub        x10, x9, #1
0x00000000003a97f0: stlxr      w11, x10, [x8]
0x00000000003a97f4: cbnz       w11, #0x3a97e8
0x00000000003a97f8: cbz        x9, #0x3a980c
0x00000000003a97fc: ldp        x29, x30, [sp, #0x20]
0x00000000003a9800: ldp        x20, x19, [sp, #0x10]
0x00000000003a9804: add        sp, sp, #0x30
0x00000000003a9808: ret        
0x00000000003a980c: ldr        x8, [x19]
0x00000000003a9810: ldr        x8, [x8, #0x10]
0x00000000003a9814: mov        x0, x19
0x00000000003a9818: blr        x8
0x00000000003a981c: mov        x0, x19
0x00000000003a9820: ldp        x29, x30, [sp, #0x20]
0x00000000003a9824: ldp        x20, x19, [sp, #0x10]
0x00000000003a9828: add        sp, sp, #0x30
0x00000000003a982c: b          #0x4b9808c
0x00000000003a9830: mov        x19, x0
0x00000000003a9834: mov        x0, sp
0x00000000003a9838: bl         #0x1df28
0x00000000003a983c: mov        x0, x19
0x00000000003a9840: bl         #0x4b97984
