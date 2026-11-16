; instruction-faithful ARM64 fallback for RobloxLib::function_f455a8
0x0000000000f455a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f455ac: stp        x20, x19, [sp, #0x10]
0x0000000000f455b0: stp        x29, x30, [sp, #0x20]
0x0000000000f455b4: add        x29, sp, #0x20
0x0000000000f455b8: ldr        x21, [x0]
0x0000000000f455bc: ldr        x22, [x21]
0x0000000000f455c0: cbz        x22, #0xf4560c
0x0000000000f455c4: mov        x19, x0
0x0000000000f455c8: ldr        x20, [x21, #8]
0x0000000000f455cc: mov        x0, x22
0x0000000000f455d0: cmp        x20, x22
0x0000000000f455d4: b.eq       #0xf455f8
0x0000000000f455d8: sub        x20, x20, #0x40
0x0000000000f455dc: add        x0, x21, #0x10
0x0000000000f455e0: mov        x1, x20
0x0000000000f455e4: bl         #0xf453b4
0x0000000000f455e8: cmp        x20, x22
0x0000000000f455ec: b.ne       #0xf455d8
0x0000000000f455f0: ldr        x8, [x19]
0x0000000000f455f4: ldr        x0, [x8]
0x0000000000f455f8: str        x22, [x21, #8]
0x0000000000f455fc: ldp        x29, x30, [sp, #0x20]
0x0000000000f45600: ldp        x20, x19, [sp, #0x10]
0x0000000000f45604: ldp        x22, x21, [sp], #0x30
0x0000000000f45608: b          #0x47e93a8
0x0000000000f4560c: ldp        x29, x30, [sp, #0x20]
0x0000000000f45610: ldp        x20, x19, [sp, #0x10]
0x0000000000f45614: ldp        x22, x21, [sp], #0x30
0x0000000000f45618: ret        
