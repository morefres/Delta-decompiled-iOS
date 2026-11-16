; instruction-faithful ARM64 fallback for RobloxLib::function_edf508
0x0000000000edf508: sub        sp, sp, #0x50
0x0000000000edf50c: stp        x20, x19, [sp, #0x30]
0x0000000000edf510: stp        x29, x30, [sp, #0x40]
0x0000000000edf514: add        x29, sp, #0x40
0x0000000000edf518: adrp       x8, #0x5ba4000
0x0000000000edf51c: ldr        x8, [x8, #0x338]
0x0000000000edf520: ldr        x8, [x8]
0x0000000000edf524: stur       x8, [x29, #-0x18]
0x0000000000edf528: ldur       x8, [x1, #0xf]
0x0000000000edf52c: stur       x8, [sp, #0x1f]
0x0000000000edf530: ldp        x8, x9, [x1]
0x0000000000edf534: str        x9, [sp, #0x18]
0x0000000000edf538: ldrb       w9, [x1, #0x17]
0x0000000000edf53c: stp        xzr, xzr, [x1, #8]
0x0000000000edf540: str        xzr, [x1]
0x0000000000edf544: ldr        x10, [x0, #0x10]
0x0000000000edf548: ldr        x11, [sp, #0x18]
0x0000000000edf54c: stp        x8, x11, [sp]
0x0000000000edf550: ldur       x8, [sp, #0x1f]
0x0000000000edf554: stur       x8, [sp, #0xf]
0x0000000000edf558: strb       w9, [sp, #0x17]
0x0000000000edf55c: mov        x1, sp
0x0000000000edf560: blr        x10
0x0000000000edf564: ldrsb      w8, [sp, #0x17]
0x0000000000edf568: tbz        w8, #0x1f, #0xedf574
0x0000000000edf56c: ldr        x0, [sp]
0x0000000000edf570: bl         #0x47e93a8
0x0000000000edf574: ldur       x8, [x29, #-0x18]
0x0000000000edf578: adrp       x9, #0x5ba4000
0x0000000000edf57c: ldr        x9, [x9, #0x338]
0x0000000000edf580: ldr        x9, [x9]
0x0000000000edf584: cmp        x9, x8
0x0000000000edf588: b.ne       #0xedf59c
0x0000000000edf58c: ldp        x29, x30, [sp, #0x40]
0x0000000000edf590: ldp        x20, x19, [sp, #0x30]
0x0000000000edf594: add        sp, sp, #0x50
0x0000000000edf598: ret        
0x0000000000edf59c: bl         #0x4b98620
0x0000000000edf5a0: mov        x19, x0
0x0000000000edf5a4: ldrsb      w8, [sp, #0x17]
0x0000000000edf5a8: tbz        w8, #0x1f, #0xedf5b4
0x0000000000edf5ac: ldr        x0, [sp]
0x0000000000edf5b0: bl         #0x47e93a8
0x0000000000edf5b4: mov        x0, x19
0x0000000000edf5b8: bl         #0x4b97984
