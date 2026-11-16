; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5e4
0x00000000001ad5e4: sub        sp, sp, #0x40
0x00000000001ad5e8: stp        x20, x19, [sp, #0x20]
0x00000000001ad5ec: stp        x29, x30, [sp, #0x30]
0x00000000001ad5f0: add        x29, sp, #0x30
0x00000000001ad5f4: ldp        x20, x8, [x0, #0x18]
0x00000000001ad5f8: add        x19, x1, x8, asr #1
0x00000000001ad5fc: tbz        w8, #0, #0x1ad608
0x00000000001ad600: ldr        x8, [x19]
0x00000000001ad604: ldr        x20, [x8, w20, uxtw]
0x00000000001ad608: ldrh       w8, [x2]
0x00000000001ad60c: strh       w8, [sp]
0x00000000001ad610: mov        x8, sp
0x00000000001ad614: ldrsb      w9, [x2, #0x1f]
0x00000000001ad618: tbnz       w9, #0x1f, #0x1ad630
0x00000000001ad61c: ldur       q0, [x2, #8]
0x00000000001ad620: stur       q0, [x8, #8]
0x00000000001ad624: ldur       x9, [x2, #0x18]
0x00000000001ad628: stur       x9, [x8, #0x18]
0x00000000001ad62c: b          #0x1ad63c
0x00000000001ad630: ldp        x1, x2, [x2, #8]
0x00000000001ad634: add        x0, x8, #8
0x00000000001ad638: bl         #0x23268
0x00000000001ad63c: mov        x1, sp
0x00000000001ad640: mov        x0, x19
0x00000000001ad644: blr        x20
0x00000000001ad648: ldrsb      w8, [sp, #0x1f]
0x00000000001ad64c: tbz        w8, #0x1f, #0x1ad658
0x00000000001ad650: ldr        x0, [sp, #8]
0x00000000001ad654: bl         #0x47e93a8
0x00000000001ad658: ldp        x29, x30, [sp, #0x30]
0x00000000001ad65c: ldp        x20, x19, [sp, #0x20]
0x00000000001ad660: add        sp, sp, #0x40
0x00000000001ad664: ret        
0x00000000001ad668: mov        x19, x0
0x00000000001ad66c: ldrsb      w8, [sp, #0x1f]
0x00000000001ad670: tbz        w8, #0x1f, #0x1ad67c
0x00000000001ad674: ldr        x0, [sp, #8]
0x00000000001ad678: bl         #0x47e93a8
0x00000000001ad67c: mov        x0, x19
0x00000000001ad680: bl         #0x4b97984
