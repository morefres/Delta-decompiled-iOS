; instruction-faithful ARM64 fallback for RobloxLib::function_d4c094
0x0000000000d4c094: sub        sp, sp, #0x30
0x0000000000d4c098: stp        x20, x19, [sp, #0x10]
0x0000000000d4c09c: stp        x29, x30, [sp, #0x20]
0x0000000000d4c0a0: add        x29, sp, #0x20
0x0000000000d4c0a4: mov        x3, x2
0x0000000000d4c0a8: mov        x2, x1
0x0000000000d4c0ac: mov        x19, x0
0x0000000000d4c0b0: str        xzr, [sp, #8]
0x0000000000d4c0b4: add        x1, sp, #8
0x0000000000d4c0b8: bl         #0xd4c10c
0x0000000000d4c0bc: cbnz       w0, #0xd4c0d4
0x0000000000d4c0c0: ldr        x0, [sp, #8]
0x0000000000d4c0c4: ldp        x29, x30, [sp, #0x20]
0x0000000000d4c0c8: ldp        x20, x19, [sp, #0x10]
0x0000000000d4c0cc: add        sp, sp, #0x30
0x0000000000d4c0d0: ret        
0x0000000000d4c0d4: mov        x1, x0
0x0000000000d4c0d8: adrp       x8, #0x5ba4000
0x0000000000d4c0dc: ldr        x8, [x8, #0x340]
0x0000000000d4c0e0: ldr        x20, [x8]
0x0000000000d4c0e4: ldr        x8, [x19]
0x0000000000d4c0e8: ldr        x8, [x8, #0x28]
0x0000000000d4c0ec: mov        x0, x19
0x0000000000d4c0f0: blr        x8
0x0000000000d4c0f4: str        x0, [sp]
0x0000000000d4c0f8: adrp       x1, #0x5212000
0x0000000000d4c0fc: add        x1, x1, #0xcba
0x0000000000d4c100: mov        x0, x20
0x0000000000d4c104: bl         #0x4b98ad0
0x0000000000d4c108: bl         #0x4b98488
