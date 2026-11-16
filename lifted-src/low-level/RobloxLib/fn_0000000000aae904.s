; instruction-faithful ARM64 fallback for RobloxLib::ctor_5201
0x0000000000aae904: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae908: mov        x29, sp
0x0000000000aae90c: adrp       x8, #0x60e5000
0x0000000000aae910: add        x8, x8, #0xe98
0x0000000000aae914: ldarb      w8, [x8]
0x0000000000aae918: tbnz       w8, #0, #0xaae960
0x0000000000aae91c: adrp       x0, #0x60e5000
0x0000000000aae920: add        x0, x0, #0xe98
0x0000000000aae924: bl         #0x428c
0x0000000000aae928: cbz        w0, #0xaae960
0x0000000000aae92c: adrp       x1, #0x614d000
0x0000000000aae930: add        x1, x1, #0x7d0
0x0000000000aae934: stp        xzr, xzr, [x1]
0x0000000000aae938: str        xzr, [x1, #0x10]
0x0000000000aae93c: adrp       x0, #0x5ba4000
0x0000000000aae940: ldr        x0, [x0, #0x698]
0x0000000000aae944: adrp       x2, #0
0x0000000000aae948: add        x2, x2, #0
0x0000000000aae94c: bl         #0x4b984dc
0x0000000000aae950: adrp       x0, #0x60e5000
0x0000000000aae954: add        x0, x0, #0xe98
0x0000000000aae958: ldp        x29, x30, [sp], #0x10
0x0000000000aae95c: b          #0x43e8
0x0000000000aae960: ldp        x29, x30, [sp], #0x10
0x0000000000aae964: ret        
