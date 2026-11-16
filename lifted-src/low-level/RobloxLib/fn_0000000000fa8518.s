; instruction-faithful ARM64 fallback for RobloxLib::function_fa8518
0x0000000000fa8518: sub        sp, sp, #0x60
0x0000000000fa851c: stp        x20, x19, [sp, #0x40]
0x0000000000fa8520: stp        x29, x30, [sp, #0x50]
0x0000000000fa8524: add        x29, sp, #0x50
0x0000000000fa8528: mov        x19, x1
0x0000000000fa852c: ldr        x20, [x0, #0xb0]
0x0000000000fa8530: add        x8, sp, #8
0x0000000000fa8534: mov        x0, x2
0x0000000000fa8538: bl         #0xfa88f8
0x0000000000fa853c: ldr        x8, [x20]
0x0000000000fa8540: ldr        x8, [x8, #0x28]
0x0000000000fa8544: add        x2, sp, #8
0x0000000000fa8548: mov        x0, x20
0x0000000000fa854c: mov        x1, x19
0x0000000000fa8550: blr        x8
0x0000000000fa8554: ldr        x0, [sp, #0x28]
0x0000000000fa8558: cbz        x0, #0xfa8564
0x0000000000fa855c: str        x0, [sp, #0x30]
0x0000000000fa8560: bl         #0x47e93a8
0x0000000000fa8564: ldp        x29, x30, [sp, #0x50]
0x0000000000fa8568: ldp        x20, x19, [sp, #0x40]
0x0000000000fa856c: add        sp, sp, #0x60
0x0000000000fa8570: ret        
0x0000000000fa8574: mov        x19, x0
0x0000000000fa8578: ldr        x0, [sp, #0x28]
0x0000000000fa857c: cbz        x0, #0xfa8588
0x0000000000fa8580: str        x0, [sp, #0x30]
0x0000000000fa8584: bl         #0x47e93a8
0x0000000000fa8588: mov        x0, x19
0x0000000000fa858c: bl         #0x4b97984
