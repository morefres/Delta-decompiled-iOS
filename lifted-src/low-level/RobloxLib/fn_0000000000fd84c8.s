; instruction-faithful ARM64 fallback for RobloxLib::function_fd84c8
0x0000000000fd84c8: sub        sp, sp, #0xa0
0x0000000000fd84cc: stp        x24, x23, [sp, #0x60]
0x0000000000fd84d0: stp        x22, x21, [sp, #0x70]
0x0000000000fd84d4: stp        x20, x19, [sp, #0x80]
0x0000000000fd84d8: stp        x29, x30, [sp, #0x90]
0x0000000000fd84dc: add        x29, sp, #0x90
0x0000000000fd84e0: mov        x19, x2
0x0000000000fd84e4: mov        x21, x1
0x0000000000fd84e8: mov        x20, x0
0x0000000000fd84ec: adrp       x8, #0x5ba4000
0x0000000000fd84f0: ldr        x8, [x8, #0x338]
0x0000000000fd84f4: ldr        x8, [x8]
0x0000000000fd84f8: stur       x8, [x29, #-0x38]
0x0000000000fd84fc: bl         #0x44125e0
0x0000000000fd8500: mov        x1, x0
0x0000000000fd8504: add        x0, x20, #0x70
0x0000000000fd8508: mov        x2, #0
0x0000000000fd850c: bl         #0x440e7cc
0x0000000000fd8510: mov        x0, x21
0x0000000000fd8514: bl         #0x4757498
0x0000000000fd8518: mov        x21, x0
0x0000000000fd851c: bl         #0x11126ac
0x0000000000fd8520: mov        x22, x0
0x0000000000fd8524: ldr        x23, [x20, #0xb8]
0x0000000000fd8528: add        x24, sp, #8
0x0000000000fd852c: cbz        x23, #0xfd8548
0x0000000000fd8530: bl         #0x11126ac
0x0000000000fd8534: stp        x0, xzr, [sp, #8]
0x0000000000fd8538: add        x0, x24, #8
0x0000000000fd853c: mov        x1, x23
0x0000000000fd8540: bl         #0xfd74ac
0x0000000000fd8544: b          #0xfd8568
0x0000000000fd8548: bl         #0x440f418
0x0000000000fd854c: str        x0, [sp, #8]
0x0000000000fd8550: movi       v0.16b, #0
0x0000000000fd8554: stur       q0, [x24, #8]
0x0000000000fd8558: stur       q0, [x24, #0x18]
0x0000000000fd855c: stur       q0, [x24, #0x28]
0x0000000000fd8560: stur       q0, [x24, #0x38]
0x0000000000fd8564: stur       xzr, [x24, #0x48]
0x0000000000fd8568: add        x0, x20, #0x70
0x0000000000fd856c: add        x3, sp, #8
0x0000000000fd8570: mov        x1, x21
0x0000000000fd8574: mov        x2, x22
0x0000000000fd8578: mov        x4, #0
0x0000000000fd857c: bl         #0x440e748
0x0000000000fd8580: ldr        x8, [sp, #0x10]
0x0000000000fd8584: cbz        x8, #0xfd8598
0x0000000000fd8588: ldr        x8, [x8, #0x10]
0x0000000000fd858c: add        x9, sp, #8
0x0000000000fd8590: add        x0, x9, #0x10
0x0000000000fd8594: blr        x8
0x0000000000fd8598: add        x0, x20, #0x70
0x0000000000fd859c: mov        x1, x19
0x0000000000fd85a0: bl         #0x440e8cc
0x0000000000fd85a4: ldur       x8, [x29, #-0x38]
0x0000000000fd85a8: adrp       x9, #0x5ba4000
0x0000000000fd85ac: ldr        x9, [x9, #0x338]
0x0000000000fd85b0: ldr        x9, [x9]
0x0000000000fd85b4: cmp        x9, x8
0x0000000000fd85b8: b.ne       #0xfd85d4
0x0000000000fd85bc: ldp        x29, x30, [sp, #0x90]
0x0000000000fd85c0: ldp        x20, x19, [sp, #0x80]
0x0000000000fd85c4: ldp        x22, x21, [sp, #0x70]
0x0000000000fd85c8: ldp        x24, x23, [sp, #0x60]
0x0000000000fd85cc: add        sp, sp, #0xa0
0x0000000000fd85d0: ret        
0x0000000000fd85d4: bl         #0x4b98620
0x0000000000fd85d8: b          #0xfd8628
0x0000000000fd85dc: mov        x19, x0
0x0000000000fd85e0: ldr        x8, [sp, #0x10]
0x0000000000fd85e4: cbz        x8, #0xfd8630
0x0000000000fd85e8: ldr        x8, [x8, #0x10]
0x0000000000fd85ec: add        x9, sp, #8
0x0000000000fd85f0: add        x0, x9, #0x10
0x0000000000fd85f4: blr        x8
0x0000000000fd85f8: b          #0xfd8630
0x0000000000fd85fc: b          #0xfd8628
0x0000000000fd8600: mov        x19, x0
0x0000000000fd8604: b          #0xfd8630
0x0000000000fd8608: mov        x19, x0
0x0000000000fd860c: ldr        x8, [sp, #0x10]
0x0000000000fd8610: cbz        x8, #0xfd8630
0x0000000000fd8614: ldr        x8, [x8, #0x10]
0x0000000000fd8618: add        x9, sp, #8
0x0000000000fd861c: add        x0, x9, #0x10
0x0000000000fd8620: blr        x8
0x0000000000fd8624: b          #0xfd8630
0x0000000000fd8628: mov        x19, x0
0x0000000000fd862c: cbnz       w1, #0xfd8638
0x0000000000fd8630: mov        x0, x19
0x0000000000fd8634: bl         #0x4b97984
0x0000000000fd8638: mov        x0, x19
0x0000000000fd863c: bl         #0x18bd8
