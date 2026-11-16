; instruction-faithful ARM64 fallback for RobloxLib::function_a27550
0x0000000000a27550: sub        sp, sp, #0x30
0x0000000000a27554: stp        x20, x19, [sp, #0x10]
0x0000000000a27558: stp        x29, x30, [sp, #0x20]
0x0000000000a2755c: add        x29, sp, #0x20
0x0000000000a27560: mov        x4, x3
0x0000000000a27564: mov        x3, x2
0x0000000000a27568: mov        x2, x1
0x0000000000a2756c: mov        x19, x0
0x0000000000a27570: str        xzr, [sp, #8]
0x0000000000a27574: add        x1, sp, #8
0x0000000000a27578: bl         #0xa2cd20
0x0000000000a2757c: cbnz       w0, #0xa27594
0x0000000000a27580: ldr        x0, [sp, #8]
0x0000000000a27584: ldp        x29, x30, [sp, #0x20]
0x0000000000a27588: ldp        x20, x19, [sp, #0x10]
0x0000000000a2758c: add        sp, sp, #0x30
0x0000000000a27590: ret        
0x0000000000a27594: mov        x1, x0
0x0000000000a27598: adrp       x8, #0x5ba4000
0x0000000000a2759c: ldr        x8, [x8, #0x340]
0x0000000000a275a0: ldr        x20, [x8]
0x0000000000a275a4: ldr        x8, [x19]
0x0000000000a275a8: ldr        x8, [x8, #0x28]
0x0000000000a275ac: mov        x0, x19
0x0000000000a275b0: blr        x8
0x0000000000a275b4: str        x0, [sp]
0x0000000000a275b8: adrp       x1, #0x5212000
0x0000000000a275bc: add        x1, x1, #0xcba
0x0000000000a275c0: mov        x0, x20
0x0000000000a275c4: bl         #0x4b98ad0
0x0000000000a275c8: bl         #0x4b98488
