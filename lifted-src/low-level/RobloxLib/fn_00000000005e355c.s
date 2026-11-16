; instruction-faithful ARM64 fallback for RobloxLib::function_5e355c
0x00000000005e355c: sub        sp, sp, #0x30
0x00000000005e3560: stp        x20, x19, [sp, #0x10]
0x00000000005e3564: stp        x29, x30, [sp, #0x20]
0x00000000005e3568: add        x29, sp, #0x20
0x00000000005e356c: ldr        x0, [x0, #0x20]
0x00000000005e3570: cbz        x0, #0x5e3584
0x00000000005e3574: mov        x8, sp
0x00000000005e3578: bl         #0x4ba6a60
0x00000000005e357c: ldr        x0, [sp]
0x00000000005e3580: b          #0x5e3588
0x00000000005e3584: stp        xzr, xzr, [sp]
0x00000000005e3588: bl         #0x69f53c
0x00000000005e358c: ldr        x19, [sp, #8]
0x00000000005e3590: cbz        x19, #0x5e35c4
0x00000000005e3594: add        x8, x19, #8
0x00000000005e3598: ldaxr      x9, [x8]
0x00000000005e359c: sub        x10, x9, #1
0x00000000005e35a0: stlxr      w11, x10, [x8]
0x00000000005e35a4: cbnz       w11, #0x5e3598
0x00000000005e35a8: cbnz       x9, #0x5e35c4
0x00000000005e35ac: ldr        x8, [x19]
0x00000000005e35b0: ldr        x8, [x8, #0x10]
0x00000000005e35b4: mov        x0, x19
0x00000000005e35b8: blr        x8
0x00000000005e35bc: mov        x0, x19
0x00000000005e35c0: bl         #0x4b9808c
0x00000000005e35c4: ldp        x29, x30, [sp, #0x20]
0x00000000005e35c8: ldp        x20, x19, [sp, #0x10]
0x00000000005e35cc: add        sp, sp, #0x30
0x00000000005e35d0: ret        
0x00000000005e35d4: mov        x19, x0
0x00000000005e35d8: mov        x0, sp
0x00000000005e35dc: bl         #0x1df28
0x00000000005e35e0: mov        x0, x19
0x00000000005e35e4: bl         #0x4b97984
