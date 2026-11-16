; instruction-faithful ARM64 fallback for RobloxLib::function_ca3550
0x0000000000ca3550: sub        sp, sp, #0x30
0x0000000000ca3554: stp        x20, x19, [sp, #0x10]
0x0000000000ca3558: stp        x29, x30, [sp, #0x20]
0x0000000000ca355c: add        x29, sp, #0x20
0x0000000000ca3560: mov        x20, x0
0x0000000000ca3564: mov        x0, sp
0x0000000000ca3568: bl         #0xcb9510
0x0000000000ca356c: ldp        x8, x19, [x20]
0x0000000000ca3570: ldr        q0, [sp]
0x0000000000ca3574: stp        x8, x19, [sp]
0x0000000000ca3578: str        q0, [x20]
0x0000000000ca357c: cbz        x19, #0xca35b0
0x0000000000ca3580: add        x8, x19, #8
0x0000000000ca3584: ldaxr      x9, [x8]
0x0000000000ca3588: sub        x10, x9, #1
0x0000000000ca358c: stlxr      w11, x10, [x8]
0x0000000000ca3590: cbnz       w11, #0xca3584
0x0000000000ca3594: cbnz       x9, #0xca35b0
0x0000000000ca3598: ldr        x8, [x19]
0x0000000000ca359c: ldr        x8, [x8, #0x10]
0x0000000000ca35a0: mov        x0, x19
0x0000000000ca35a4: blr        x8
0x0000000000ca35a8: mov        x0, x19
0x0000000000ca35ac: bl         #0x4b9808c
0x0000000000ca35b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ca35b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ca35b8: add        sp, sp, #0x30
0x0000000000ca35bc: ret        
