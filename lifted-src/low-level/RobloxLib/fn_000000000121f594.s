; instruction-faithful ARM64 fallback for RobloxLib::function_121f594
0x000000000121f594: sub        sp, sp, #0x30
0x000000000121f598: stp        x20, x19, [sp, #0x10]
0x000000000121f59c: stp        x29, x30, [sp, #0x20]
0x000000000121f5a0: add        x29, sp, #0x20
0x000000000121f5a4: mov        x8, sp
0x000000000121f5a8: bl         #0x121f610
0x000000000121f5ac: ldr        x8, [sp]
0x000000000121f5b0: cbz        x8, #0x121f5c0
0x000000000121f5b4: ldrb       w8, [x8, #0xe0]
0x000000000121f5b8: eor        w20, w8, #1
0x000000000121f5bc: b          #0x121f5c4
0x000000000121f5c0: mov        w20, #0
0x000000000121f5c4: ldr        x19, [sp, #8]
0x000000000121f5c8: cbz        x19, #0x121f5fc
0x000000000121f5cc: add        x8, x19, #8
0x000000000121f5d0: ldaxr      x9, [x8]
0x000000000121f5d4: sub        x10, x9, #1
0x000000000121f5d8: stlxr      w11, x10, [x8]
0x000000000121f5dc: cbnz       w11, #0x121f5d0
0x000000000121f5e0: cbnz       x9, #0x121f5fc
0x000000000121f5e4: ldr        x8, [x19]
0x000000000121f5e8: ldr        x8, [x8, #0x10]
0x000000000121f5ec: mov        x0, x19
0x000000000121f5f0: blr        x8
0x000000000121f5f4: mov        x0, x19
0x000000000121f5f8: bl         #0x4b9808c
0x000000000121f5fc: and        w0, w20, #1
0x000000000121f600: ldp        x29, x30, [sp, #0x20]
0x000000000121f604: ldp        x20, x19, [sp, #0x10]
0x000000000121f608: add        sp, sp, #0x30
0x000000000121f60c: ret        
