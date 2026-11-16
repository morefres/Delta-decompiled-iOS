; instruction-faithful ARM64 fallback for RobloxLib::function_ebe4e8
0x0000000000ebe4e8: sub        sp, sp, #0x80
0x0000000000ebe4ec: stp        x20, x19, [sp, #0x60]
0x0000000000ebe4f0: stp        x29, x30, [sp, #0x70]
0x0000000000ebe4f4: add        x29, sp, #0x70
0x0000000000ebe4f8: ldr        x9, [x1]
0x0000000000ebe4fc: ldp        x8, x10, [x0]
0x0000000000ebe500: add        x0, x9, x10, asr #1
0x0000000000ebe504: tbz        w10, #0, #0xebe510
0x0000000000ebe508: ldr        x9, [x0]
0x0000000000ebe50c: ldr        x8, [x9, w8, uxtw]
0x0000000000ebe510: ldr        q0, [x2]
0x0000000000ebe514: stur       q0, [x29, #-0x30]
0x0000000000ebe518: ldr        x9, [x2, #0x10]
0x0000000000ebe51c: stur       x9, [x29, #-0x20]
0x0000000000ebe520: stp        xzr, xzr, [x2, #8]
0x0000000000ebe524: str        xzr, [x2]
0x0000000000ebe528: ldr        q0, [x3]
0x0000000000ebe52c: str        q0, [sp, #0x20]
0x0000000000ebe530: stp        xzr, xzr, [x3]
0x0000000000ebe534: ldr        x9, [x3, #0x10]
0x0000000000ebe538: adrp       x10, #0x5bdb000
0x0000000000ebe53c: add        x10, x10, #0x70
0x0000000000ebe540: orr        x10, x10, #6
0x0000000000ebe544: stp        x9, x10, [sp, #0x30]
0x0000000000ebe548: ldr        q0, [x4]
0x0000000000ebe54c: str        q0, [sp]
0x0000000000ebe550: stp        xzr, xzr, [x4]
0x0000000000ebe554: ldr        x9, [x4, #0x10]
0x0000000000ebe558: adrp       x10, #0x5c84000
0x0000000000ebe55c: add        x10, x10, #0x398
0x0000000000ebe560: orr        x10, x10, #6
0x0000000000ebe564: stp        x9, x10, [sp, #0x10]
0x0000000000ebe568: sub        x1, x29, #0x30
0x0000000000ebe56c: add        x2, sp, #0x20
0x0000000000ebe570: mov        x3, sp
0x0000000000ebe574: blr        x8
0x0000000000ebe578: mov        x0, sp
0x0000000000ebe57c: bl         #0x18c70
0x0000000000ebe580: add        x0, sp, #0x20
0x0000000000ebe584: bl         #0x18c70
0x0000000000ebe588: ldursb     w8, [x29, #-0x19]
0x0000000000ebe58c: tbz        w8, #0x1f, #0xebe598
0x0000000000ebe590: ldur       x0, [x29, #-0x30]
0x0000000000ebe594: bl         #0x47e93a8
0x0000000000ebe598: ldp        x29, x30, [sp, #0x70]
0x0000000000ebe59c: ldp        x20, x19, [sp, #0x60]
0x0000000000ebe5a0: add        sp, sp, #0x80
0x0000000000ebe5a4: ret        
0x0000000000ebe5a8: mov        x19, x0
0x0000000000ebe5ac: mov        x0, sp
0x0000000000ebe5b0: bl         #0x18c70
0x0000000000ebe5b4: add        x0, sp, #0x20
0x0000000000ebe5b8: bl         #0x18c70
0x0000000000ebe5bc: ldursb     w8, [x29, #-0x19]
0x0000000000ebe5c0: tbz        w8, #0x1f, #0xebe5cc
0x0000000000ebe5c4: ldur       x0, [x29, #-0x30]
0x0000000000ebe5c8: bl         #0x47e93a8
0x0000000000ebe5cc: mov        x0, x19
0x0000000000ebe5d0: bl         #0x4b97984
