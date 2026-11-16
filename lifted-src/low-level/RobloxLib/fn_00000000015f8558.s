; instruction-faithful ARM64 fallback for RobloxLib::function_15f8558
0x00000000015f8558: sub        sp, sp, #0x30
0x00000000015f855c: stp        x20, x19, [sp, #0x10]
0x00000000015f8560: stp        x29, x30, [sp, #0x20]
0x00000000015f8564: add        x29, sp, #0x20
0x00000000015f8568: mov        x20, x0
0x00000000015f856c: ldr        x0, [x0, #8]
0x00000000015f8570: cbz        x0, #0x15f85ac
0x00000000015f8574: bl         #0x4b98098
0x00000000015f8578: str        x0, [sp, #8]
0x00000000015f857c: cbz        x0, #0x15f85ac
0x00000000015f8580: mov        x19, x0
0x00000000015f8584: ldr        x0, [x20]
0x00000000015f8588: str        x0, [sp]
0x00000000015f858c: cbz        x0, #0x15f8594
0x00000000015f8590: bl         #0x15f3ff4
0x00000000015f8594: add        x8, x19, #8
0x00000000015f8598: ldaxr      x9, [x8]
0x00000000015f859c: sub        x10, x9, #1
0x00000000015f85a0: stlxr      w11, x10, [x8]
0x00000000015f85a4: cbnz       w11, #0x15f8598
0x00000000015f85a8: cbz        x9, #0x15f85bc
0x00000000015f85ac: ldp        x29, x30, [sp, #0x20]
0x00000000015f85b0: ldp        x20, x19, [sp, #0x10]
0x00000000015f85b4: add        sp, sp, #0x30
0x00000000015f85b8: ret        
0x00000000015f85bc: ldr        x8, [x19]
0x00000000015f85c0: ldr        x8, [x8, #0x10]
0x00000000015f85c4: mov        x0, x19
0x00000000015f85c8: blr        x8
0x00000000015f85cc: mov        x0, x19
0x00000000015f85d0: ldp        x29, x30, [sp, #0x20]
0x00000000015f85d4: ldp        x20, x19, [sp, #0x10]
0x00000000015f85d8: add        sp, sp, #0x30
0x00000000015f85dc: b          #0x4b9808c
0x00000000015f85e0: mov        x19, x0
0x00000000015f85e4: mov        x0, sp
0x00000000015f85e8: bl         #0x1df28
0x00000000015f85ec: mov        x0, x19
0x00000000015f85f0: bl         #0x4b97984
