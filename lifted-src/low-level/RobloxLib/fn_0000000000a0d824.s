; instruction-faithful ARM64 fallback for RobloxLib::function_a0d824
0x0000000000a0d824: sub        sp, sp, #0x40
0x0000000000a0d828: stp        x20, x19, [sp, #0x20]
0x0000000000a0d82c: stp        x29, x30, [sp, #0x30]
0x0000000000a0d830: add        x29, sp, #0x30
0x0000000000a0d834: mov        x19, x0
0x0000000000a0d838: adrp       x1, #0x529a000
0x0000000000a0d83c: add        x1, x1, #0xba6
0x0000000000a0d840: add        x0, sp, #8
0x0000000000a0d844: bl         #0x18aac
0x0000000000a0d848: add        x1, sp, #8
0x0000000000a0d84c: mov        x0, x19
0x0000000000a0d850: bl         #0x4b97b04
0x0000000000a0d854: adrp       x8, #0x5ba4000
0x0000000000a0d858: ldr        x8, [x8, #0x860]
0x0000000000a0d85c: add        x8, x8, #0x10
0x0000000000a0d860: str        x8, [x19]
0x0000000000a0d864: ldrsb      w8, [sp, #0x1f]
0x0000000000a0d868: tbz        w8, #0x1f, #0xa0d874
0x0000000000a0d86c: ldr        x0, [sp, #8]
0x0000000000a0d870: bl         #0x47e93a8
0x0000000000a0d874: adrp       x8, #0x5c30000
0x0000000000a0d878: add        x8, x8, #0
0x0000000000a0d87c: str        x8, [x19]
0x0000000000a0d880: mov        x0, x19
0x0000000000a0d884: ldp        x29, x30, [sp, #0x30]
0x0000000000a0d888: ldp        x20, x19, [sp, #0x20]
0x0000000000a0d88c: add        sp, sp, #0x40
0x0000000000a0d890: ret        
0x0000000000a0d894: mov        x19, x0
0x0000000000a0d898: ldrsb      w8, [sp, #0x1f]
0x0000000000a0d89c: tbz        w8, #0x1f, #0xa0d8a8
0x0000000000a0d8a0: ldr        x0, [sp, #8]
0x0000000000a0d8a4: bl         #0x47e93a8
0x0000000000a0d8a8: mov        x0, x19
0x0000000000a0d8ac: bl         #0x4b97984
