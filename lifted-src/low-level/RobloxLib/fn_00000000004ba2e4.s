; instruction-faithful ARM64 fallback for RobloxLib::function_4ba2e4
0x00000000004ba2e4: sub        sp, sp, #0x30
0x00000000004ba2e8: stp        x20, x19, [sp, #0x10]
0x00000000004ba2ec: stp        x29, x30, [sp, #0x20]
0x00000000004ba2f0: add        x29, sp, #0x20
0x00000000004ba2f4: ldr        x8, [x0, #0x30]!
0x00000000004ba2f8: ldr        x9, [x8, #0x18]
0x00000000004ba2fc: mov        x8, sp
0x00000000004ba300: blr        x9
0x00000000004ba304: ldr        x8, [sp]
0x00000000004ba308: cbz        x8, #0x4ba338
0x00000000004ba30c: add        x0, x8, #0x1f0
0x00000000004ba310: bl         #0x4be434
0x00000000004ba314: ldr        x19, [x0]
0x00000000004ba318: cbz        x19, #0x4ba338
0x00000000004ba31c: mov        x0, x19
0x00000000004ba320: mov        w1, #1
0x00000000004ba324: bl         #0x2f3e124
0x00000000004ba328: bl         #0x22150b8
0x00000000004ba32c: bl         #0x2216e88
0x00000000004ba330: mov        x0, x19
0x00000000004ba334: bl         #0x2f45c70
0x00000000004ba338: ldr        x19, [sp, #8]
0x00000000004ba33c: cbz        x19, #0x4ba370
0x00000000004ba340: add        x8, x19, #8
0x00000000004ba344: ldaxr      x9, [x8]
0x00000000004ba348: sub        x10, x9, #1
0x00000000004ba34c: stlxr      w11, x10, [x8]
0x00000000004ba350: cbnz       w11, #0x4ba344
0x00000000004ba354: cbnz       x9, #0x4ba370
0x00000000004ba358: ldr        x8, [x19]
0x00000000004ba35c: ldr        x8, [x8, #0x10]
0x00000000004ba360: mov        x0, x19
0x00000000004ba364: blr        x8
0x00000000004ba368: mov        x0, x19
0x00000000004ba36c: bl         #0x4b9808c
0x00000000004ba370: ldp        x29, x30, [sp, #0x20]
0x00000000004ba374: ldp        x20, x19, [sp, #0x10]
0x00000000004ba378: add        sp, sp, #0x30
0x00000000004ba37c: ret        
0x00000000004ba380: mov        x19, x0
0x00000000004ba384: mov        x0, sp
0x00000000004ba388: bl         #0x1df28
0x00000000004ba38c: mov        x0, x19
0x00000000004ba390: bl         #0x4b97984
