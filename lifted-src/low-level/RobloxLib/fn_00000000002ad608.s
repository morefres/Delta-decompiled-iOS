; instruction-faithful ARM64 fallback for RobloxLib::function_2ad608
0x00000000002ad608: stp        x22, x21, [sp, #-0x30]!
0x00000000002ad60c: stp        x20, x19, [sp, #0x10]
0x00000000002ad610: stp        x29, x30, [sp, #0x20]
0x00000000002ad614: add        x29, sp, #0x20
0x00000000002ad618: mov        x19, x2
0x00000000002ad61c: mov        x20, x1
0x00000000002ad620: mov        x21, x0
0x00000000002ad624: bl         #0x2cfc044
0x00000000002ad628: adrp       x8, #0x5ed9000
0x00000000002ad62c: add        x8, x8, #0xb68
0x00000000002ad630: add        x9, x8, #0x10
0x00000000002ad634: str        x9, [x0]
0x00000000002ad638: add        x8, x8, #0xe8
0x00000000002ad63c: str        x8, [x0, #0x10]
0x00000000002ad640: add        x0, x0, #0x118
0x00000000002ad644: mov        x1, x20
0x00000000002ad648: bl         #0x2190a4
0x00000000002ad64c: add        x0, x21, #0x138
0x00000000002ad650: mov        x1, x19
0x00000000002ad654: bl         #0x2190a4
0x00000000002ad658: mov        x0, x21
0x00000000002ad65c: ldp        x29, x30, [sp, #0x20]
0x00000000002ad660: ldp        x20, x19, [sp, #0x10]
0x00000000002ad664: ldp        x22, x21, [sp], #0x30
0x00000000002ad668: ret        
