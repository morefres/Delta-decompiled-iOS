; instruction-faithful ARM64 fallback for RobloxLib::function_cfc4f8
0x0000000000cfc4f8: stp        x24, x23, [sp, #-0x40]!
0x0000000000cfc4fc: stp        x22, x21, [sp, #0x10]
0x0000000000cfc500: stp        x20, x19, [sp, #0x20]
0x0000000000cfc504: stp        x29, x30, [sp, #0x30]
0x0000000000cfc508: add        x29, sp, #0x30
0x0000000000cfc50c: mov        x19, x2
0x0000000000cfc510: mov        x20, x1
0x0000000000cfc514: mov        x21, #0
0x0000000000cfc518: ldr        w8, [x19], #8
0x0000000000cfc51c: str        w8, [x1]
0x0000000000cfc520: mov        x22, #-0x5555555555555556
0x0000000000cfc524: movk       x22, #0xaaab
0x0000000000cfc528: add        x23, x20, x21
0x0000000000cfc52c: add        x8, x19, x21
0x0000000000cfc530: mov        x0, x23
0x0000000000cfc534: stp        xzr, xzr, [x0, #8]!
0x0000000000cfc538: str        xzr, [x0, #0x10]
0x0000000000cfc53c: ldp        x1, x2, [x8]
0x0000000000cfc540: sub        x8, x2, x1
0x0000000000cfc544: asr        x8, x8, #3
0x0000000000cfc548: mul        x3, x8, x22
0x0000000000cfc54c: bl         #0xcfc304
0x0000000000cfc550: add        x21, x21, #0x18
0x0000000000cfc554: cmp        x21, #0x1b0
0x0000000000cfc558: b.ne       #0xcfc528
0x0000000000cfc55c: ldp        x29, x30, [sp, #0x30]
0x0000000000cfc560: ldp        x20, x19, [sp, #0x20]
0x0000000000cfc564: ldp        x22, x21, [sp, #0x10]
0x0000000000cfc568: ldp        x24, x23, [sp], #0x40
0x0000000000cfc56c: ret        
0x0000000000cfc570: mov        x19, x0
0x0000000000cfc574: cbz        x21, #0xcfc59c
0x0000000000cfc578: neg        x20, x21
0x0000000000cfc57c: sub        x21, x23, #8
0x0000000000cfc580: ldur       x0, [x21, #-8]
0x0000000000cfc584: cbz        x0, #0xcfc590
0x0000000000cfc588: str        x0, [x21]
0x0000000000cfc58c: bl         #0x47e93a8
0x0000000000cfc590: sub        x21, x21, #0x18
0x0000000000cfc594: adds       x20, x20, #0x18
0x0000000000cfc598: b.ne       #0xcfc580
0x0000000000cfc59c: mov        x0, x19
0x0000000000cfc5a0: bl         #0x4b97984
