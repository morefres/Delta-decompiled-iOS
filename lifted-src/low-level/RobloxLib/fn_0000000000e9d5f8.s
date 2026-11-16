; instruction-faithful ARM64 fallback for RobloxLib::function_e9d5f8
0x0000000000e9d5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9d5fc: stp        x29, x30, [sp, #0x10]
0x0000000000e9d600: add        x29, sp, #0x10
0x0000000000e9d604: mov        x19, x1
0x0000000000e9d608: mov        x0, x1
0x0000000000e9d60c: bl         #0xe9bbfc
0x0000000000e9d610: cbz        x1, #0xe9d62c
0x0000000000e9d614: mov        x0, x19
0x0000000000e9d618: bl         #0xe9bbfc
0x0000000000e9d61c: ldr        x0, [x0]
0x0000000000e9d620: ldp        x29, x30, [sp, #0x10]
0x0000000000e9d624: ldp        x20, x19, [sp], #0x20
0x0000000000e9d628: b          #0x7c86f8
0x0000000000e9d62c: mov        x0, #0
0x0000000000e9d630: ldp        x29, x30, [sp, #0x10]
0x0000000000e9d634: ldp        x20, x19, [sp], #0x20
0x0000000000e9d638: ret        
