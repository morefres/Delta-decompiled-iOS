; instruction-faithful ARM64 fallback for RobloxLib::function_ac550
0x00000000000ac550: sub        sp, sp, #0x30
0x00000000000ac554: stp        x20, x19, [sp, #0x10]
0x00000000000ac558: stp        x29, x30, [sp, #0x20]
0x00000000000ac55c: add        x29, sp, #0x20
0x00000000000ac560: mov        x19, x1
0x00000000000ac564: ldr        x20, [x0, #0xb8]
0x00000000000ac568: add        x8, sp, #8
0x00000000000ac56c: mov        x0, x2
0x00000000000ac570: bl         #0xaca40
0x00000000000ac574: ldr        x8, [x20]
0x00000000000ac578: ldr        x8, [x8, #0x20]
0x00000000000ac57c: add        x2, sp, #8
0x00000000000ac580: mov        x0, x20
0x00000000000ac584: mov        x1, x19
0x00000000000ac588: blr        x8
0x00000000000ac58c: add        x0, sp, #8
0x00000000000ac590: bl         #0x504e0
0x00000000000ac594: ldp        x29, x30, [sp, #0x20]
0x00000000000ac598: ldp        x20, x19, [sp, #0x10]
0x00000000000ac59c: add        sp, sp, #0x30
0x00000000000ac5a0: ret        
0x00000000000ac5a4: mov        x19, x0
0x00000000000ac5a8: add        x0, sp, #8
0x00000000000ac5ac: bl         #0x504e0
0x00000000000ac5b0: mov        x0, x19
0x00000000000ac5b4: bl         #0x4b97984
