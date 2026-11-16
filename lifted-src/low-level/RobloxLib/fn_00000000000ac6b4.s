; instruction-faithful ARM64 fallback for RobloxLib::function_ac6b4
0x00000000000ac6b4: sub        sp, sp, #0x30
0x00000000000ac6b8: stp        x20, x19, [sp, #0x10]
0x00000000000ac6bc: stp        x29, x30, [sp, #0x20]
0x00000000000ac6c0: add        x29, sp, #0x20
0x00000000000ac6c4: mov        x19, x2
0x00000000000ac6c8: mov        x20, x0
0x00000000000ac6cc: ldr        x0, [x0, #0xb0]
0x00000000000ac6d0: ldr        x8, [x0]
0x00000000000ac6d4: ldr        x9, [x8, #0x20]
0x00000000000ac6d8: add        x8, sp, #8
0x00000000000ac6dc: blr        x9
0x00000000000ac6e0: ldr        x0, [x20, #0xb0]
0x00000000000ac6e4: ldr        x8, [x0]
0x00000000000ac6e8: ldr        x8, [x8, #0x28]
0x00000000000ac6ec: add        x2, sp, #8
0x00000000000ac6f0: mov        x1, x19
0x00000000000ac6f4: blr        x8
0x00000000000ac6f8: add        x0, sp, #8
0x00000000000ac6fc: bl         #0x504e0
0x00000000000ac700: ldp        x29, x30, [sp, #0x20]
0x00000000000ac704: ldp        x20, x19, [sp, #0x10]
0x00000000000ac708: add        sp, sp, #0x30
0x00000000000ac70c: ret        
0x00000000000ac710: mov        x19, x0
0x00000000000ac714: add        x0, sp, #8
0x00000000000ac718: bl         #0x504e0
0x00000000000ac71c: mov        x0, x19
0x00000000000ac720: bl         #0x4b97984
