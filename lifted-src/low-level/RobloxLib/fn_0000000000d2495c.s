; instruction-faithful ARM64 fallback for RobloxLib::function_d2495c
0x0000000000d2495c: sub        sp, sp, #0x30
0x0000000000d24960: stp        x20, x19, [sp, #0x10]
0x0000000000d24964: stp        x29, x30, [sp, #0x20]
0x0000000000d24968: add        x29, sp, #0x20
0x0000000000d2496c: mov        x19, x0
0x0000000000d24970: str        xzr, [sp, #8]
0x0000000000d24974: add        x1, sp, #8
0x0000000000d24978: bl         #0xd249cc
0x0000000000d2497c: cbnz       w0, #0xd24994
0x0000000000d24980: ldr        x0, [sp, #8]
0x0000000000d24984: ldp        x29, x30, [sp, #0x20]
0x0000000000d24988: ldp        x20, x19, [sp, #0x10]
0x0000000000d2498c: add        sp, sp, #0x30
0x0000000000d24990: ret        
0x0000000000d24994: mov        x1, x0
0x0000000000d24998: adrp       x8, #0x5ba4000
0x0000000000d2499c: ldr        x8, [x8, #0x340]
0x0000000000d249a0: ldr        x20, [x8]
0x0000000000d249a4: ldr        x8, [x19]
0x0000000000d249a8: ldr        x8, [x8, #0x28]
0x0000000000d249ac: mov        x0, x19
0x0000000000d249b0: blr        x8
0x0000000000d249b4: str        x0, [sp]
0x0000000000d249b8: adrp       x1, #0x5212000
0x0000000000d249bc: add        x1, x1, #0xcba
0x0000000000d249c0: mov        x0, x20
0x0000000000d249c4: bl         #0x4b98ad0
0x0000000000d249c8: bl         #0x4b98488
