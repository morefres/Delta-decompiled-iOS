; instruction-faithful ARM64 fallback for RobloxLib::function_ac5d8
0x00000000000ac5d8: sub        sp, sp, #0x30
0x00000000000ac5dc: stp        x20, x19, [sp, #0x10]
0x00000000000ac5e0: stp        x29, x30, [sp, #0x20]
0x00000000000ac5e4: add        x29, sp, #0x20
0x00000000000ac5e8: mov        x19, x1
0x00000000000ac5ec: mov        x20, x0
0x00000000000ac5f0: add        x0, sp, #8
0x00000000000ac5f4: bl         #0x47f0ae0
0x00000000000ac5f8: ldr        x0, [x20, #0xb0]
0x00000000000ac5fc: ldr        x8, [x0]
0x00000000000ac600: ldr        x8, [x8, #0x38]
0x00000000000ac604: add        x2, sp, #8
0x00000000000ac608: mov        x1, x19
0x00000000000ac60c: blr        x8
0x00000000000ac610: mov        x19, x0
0x00000000000ac614: add        x0, sp, #8
0x00000000000ac618: bl         #0x504e0
0x00000000000ac61c: mov        x0, x19
0x00000000000ac620: ldp        x29, x30, [sp, #0x20]
0x00000000000ac624: ldp        x20, x19, [sp, #0x10]
0x00000000000ac628: add        sp, sp, #0x30
0x00000000000ac62c: ret        
0x00000000000ac630: mov        x19, x0
0x00000000000ac634: add        x0, sp, #8
0x00000000000ac638: bl         #0x504e0
0x00000000000ac63c: mov        x0, x19
0x00000000000ac640: bl         #0x4b97984
