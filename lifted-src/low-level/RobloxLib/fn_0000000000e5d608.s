; instruction-faithful ARM64 fallback for RobloxLib::function_e5d608
0x0000000000e5d608: sub        sp, sp, #0x60
0x0000000000e5d60c: stp        x20, x19, [sp, #0x40]
0x0000000000e5d610: stp        x29, x30, [sp, #0x50]
0x0000000000e5d614: add        x29, sp, #0x50
0x0000000000e5d618: movi       v0.16b, #0
0x0000000000e5d61c: stp        q0, q0, [sp, #0x20]
0x0000000000e5d620: stp        q0, q0, [sp]
0x0000000000e5d624: add        x2, sp, #0x20
0x0000000000e5d628: mov        x3, sp
0x0000000000e5d62c: bl         #0xe5d66c
0x0000000000e5d630: mov        x0, sp
0x0000000000e5d634: bl         #0x18c70
0x0000000000e5d638: add        x0, sp, #0x20
0x0000000000e5d63c: bl         #0x18c70
0x0000000000e5d640: ldp        x29, x30, [sp, #0x50]
0x0000000000e5d644: ldp        x20, x19, [sp, #0x40]
0x0000000000e5d648: add        sp, sp, #0x60
0x0000000000e5d64c: ret        
0x0000000000e5d650: mov        x19, x0
0x0000000000e5d654: mov        x0, sp
0x0000000000e5d658: bl         #0x18c70
0x0000000000e5d65c: add        x0, sp, #0x20
0x0000000000e5d660: bl         #0x18c70
0x0000000000e5d664: mov        x0, x19
0x0000000000e5d668: bl         #0x4b97984
