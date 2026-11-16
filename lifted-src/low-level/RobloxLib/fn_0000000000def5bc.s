; instruction-faithful ARM64 fallback for RobloxLib::function_def5bc
0x0000000000def5bc: sub        sp, sp, #0x30
0x0000000000def5c0: stp        x20, x19, [sp, #0x10]
0x0000000000def5c4: stp        x29, x30, [sp, #0x20]
0x0000000000def5c8: add        x29, sp, #0x20
0x0000000000def5cc: mov        x20, x0
0x0000000000def5d0: mov        x0, sp
0x0000000000def5d4: bl         #0xdef944
0x0000000000def5d8: ldp        x8, x19, [x20]
0x0000000000def5dc: ldr        q0, [sp]
0x0000000000def5e0: stp        x8, x19, [sp]
0x0000000000def5e4: str        q0, [x20]
0x0000000000def5e8: cbz        x19, #0xdef61c
0x0000000000def5ec: add        x8, x19, #8
0x0000000000def5f0: ldaxr      x9, [x8]
0x0000000000def5f4: sub        x10, x9, #1
0x0000000000def5f8: stlxr      w11, x10, [x8]
0x0000000000def5fc: cbnz       w11, #0xdef5f0
0x0000000000def600: cbnz       x9, #0xdef61c
0x0000000000def604: ldr        x8, [x19]
0x0000000000def608: ldr        x8, [x8, #0x10]
0x0000000000def60c: mov        x0, x19
0x0000000000def610: blr        x8
0x0000000000def614: mov        x0, x19
0x0000000000def618: bl         #0x4b9808c
0x0000000000def61c: ldp        x29, x30, [sp, #0x20]
0x0000000000def620: ldp        x20, x19, [sp, #0x10]
0x0000000000def624: add        sp, sp, #0x30
0x0000000000def628: ret        
