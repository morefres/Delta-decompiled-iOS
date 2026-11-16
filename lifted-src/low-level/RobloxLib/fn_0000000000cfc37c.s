; instruction-faithful ARM64 fallback for RobloxLib::function_cfc37c
0x0000000000cfc37c: sub        sp, sp, #0x40
0x0000000000cfc380: stp        x22, x21, [sp, #0x10]
0x0000000000cfc384: stp        x20, x19, [sp, #0x20]
0x0000000000cfc388: stp        x29, x30, [sp, #0x30]
0x0000000000cfc38c: add        x29, sp, #0x30
0x0000000000cfc390: str        x0, [sp]
0x0000000000cfc394: strb       wzr, [sp, #8]
0x0000000000cfc398: cbz        x3, #0xcfc3cc
0x0000000000cfc39c: mov        x20, x2
0x0000000000cfc3a0: mov        x21, x1
0x0000000000cfc3a4: mov        x19, x0
0x0000000000cfc3a8: mov        x1, x3
0x0000000000cfc3ac: bl         #0xcfc400
0x0000000000cfc3b0: ldr        x22, [x19, #8]
0x0000000000cfc3b4: add        x0, x19, #0x10
0x0000000000cfc3b8: mov        x1, x21
0x0000000000cfc3bc: mov        x2, x20
0x0000000000cfc3c0: mov        x3, x22
0x0000000000cfc3c4: bl         #0xcfc450
0x0000000000cfc3c8: str        x0, [x19, #8]
0x0000000000cfc3cc: ldp        x29, x30, [sp, #0x30]
0x0000000000cfc3d0: ldp        x20, x19, [sp, #0x20]
0x0000000000cfc3d4: ldp        x22, x21, [sp, #0x10]
0x0000000000cfc3d8: add        sp, sp, #0x40
0x0000000000cfc3dc: ret        
0x0000000000cfc3e0: mov        x20, x0
0x0000000000cfc3e4: str        x22, [x19, #8]
0x0000000000cfc3e8: b          #0xcfc3f0
0x0000000000cfc3ec: mov        x20, x0
0x0000000000cfc3f0: mov        x0, sp
0x0000000000cfc3f4: bl         #0xb5f9b8
0x0000000000cfc3f8: mov        x0, x20
0x0000000000cfc3fc: bl         #0x4b97984
