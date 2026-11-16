; instruction-faithful ARM64 fallback for RobloxLib::function_ed8528
0x0000000000ed8528: sub        sp, sp, #0x40
0x0000000000ed852c: stp        x22, x21, [sp, #0x10]
0x0000000000ed8530: stp        x20, x19, [sp, #0x20]
0x0000000000ed8534: stp        x29, x30, [sp, #0x30]
0x0000000000ed8538: add        x29, sp, #0x30
0x0000000000ed853c: mov        x19, x1
0x0000000000ed8540: mov        x20, x0
0x0000000000ed8544: ldr        x0, [x0, #0xc8]
0x0000000000ed8548: ldrsb      w8, [x2, #0x17]
0x0000000000ed854c: ldr        x9, [x2]
0x0000000000ed8550: cmp        w8, #0
0x0000000000ed8554: csel       x1, x9, x2, lt
0x0000000000ed8558: add        x2, sp, #8
0x0000000000ed855c: bl         #0x440a0e8
0x0000000000ed8560: mov        x21, x0
0x0000000000ed8564: cbz        w0, #0xed8588
0x0000000000ed8568: ldr        w8, [sp, #8]
0x0000000000ed856c: str        w8, [sp, #0xc]
0x0000000000ed8570: ldr        x0, [x20, #0xb8]
0x0000000000ed8574: ldr        x8, [x0]
0x0000000000ed8578: ldr        x8, [x8, #0x28]
0x0000000000ed857c: add        x2, sp, #0xc
0x0000000000ed8580: mov        x1, x19
0x0000000000ed8584: blr        x8
0x0000000000ed8588: mov        x0, x21
0x0000000000ed858c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed8590: ldp        x20, x19, [sp, #0x20]
0x0000000000ed8594: ldp        x22, x21, [sp, #0x10]
0x0000000000ed8598: add        sp, sp, #0x40
0x0000000000ed859c: ret        
