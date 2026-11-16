; instruction-faithful ARM64 fallback for RobloxLib::function_8d8640
0x00000000008d8640: sub        sp, sp, #0x30
0x00000000008d8644: stp        x20, x19, [sp, #0x10]
0x00000000008d8648: stp        x29, x30, [sp, #0x20]
0x00000000008d864c: add        x29, sp, #0x20
0x00000000008d8650: mov        x19, x8
0x00000000008d8654: mov        x8, sp
0x00000000008d8658: bl         #0x8d869c
0x00000000008d865c: ldr        q0, [sp]
0x00000000008d8660: str        q0, [x19]
0x00000000008d8664: ldp        x29, x30, [sp, #0x20]
0x00000000008d8668: ldp        x20, x19, [sp, #0x10]
0x00000000008d866c: add        sp, sp, #0x30
0x00000000008d8670: ret        
