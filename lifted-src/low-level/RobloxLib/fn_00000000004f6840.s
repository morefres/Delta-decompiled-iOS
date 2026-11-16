; instruction-faithful ARM64 fallback for RobloxLib::function_4f6840
0x00000000004f6840: sub        sp, sp, #0x40
0x00000000004f6844: stp        x20, x19, [sp, #0x20]
0x00000000004f6848: stp        x29, x30, [sp, #0x30]
0x00000000004f684c: add        x29, sp, #0x30
0x00000000004f6850: adrp       x1, #0x523d000
0x00000000004f6854: add        x1, x1, #0xe49
0x00000000004f6858: add        x0, sp, #8
0x00000000004f685c: bl         #0x18aac
0x00000000004f6860: add        x0, sp, #8
0x00000000004f6864: mov        w1, #2
0x00000000004f6868: bl         #0x47e6398
0x00000000004f686c: ldrsb      w8, [sp, #0x1f]
0x00000000004f6870: tbz        w8, #0x1f, #0x4f687c
0x00000000004f6874: ldr        x0, [sp, #8]
0x00000000004f6878: bl         #0x47e93a8
0x00000000004f687c: ldp        x29, x30, [sp, #0x30]
0x00000000004f6880: ldp        x20, x19, [sp, #0x20]
0x00000000004f6884: add        sp, sp, #0x40
0x00000000004f6888: ret        
0x00000000004f688c: mov        x19, x0
0x00000000004f6890: ldrsb      w8, [sp, #0x1f]
0x00000000004f6894: tbz        w8, #0x1f, #0x4f68a0
0x00000000004f6898: ldr        x0, [sp, #8]
0x00000000004f689c: bl         #0x47e93a8
0x00000000004f68a0: mov        x0, x19
0x00000000004f68a4: bl         #0x4b97984
