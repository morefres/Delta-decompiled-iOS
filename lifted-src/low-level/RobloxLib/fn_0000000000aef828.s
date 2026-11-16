; instruction-faithful ARM64 fallback for RobloxLib::function_aef828
0x0000000000aef828: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef82c: stp        x29, x30, [sp, #0x10]
0x0000000000aef830: add        x29, sp, #0x10
0x0000000000aef834: mov        x19, x0
0x0000000000aef838: ldr        x0, [x0]
0x0000000000aef83c: ldr        x1, [x0]
0x0000000000aef840: cbz        x1, #0xaef85c
0x0000000000aef844: bl         #0xaf184c
0x0000000000aef848: ldr        x8, [x19]
0x0000000000aef84c: ldr        x0, [x8]
0x0000000000aef850: ldp        x29, x30, [sp, #0x10]
0x0000000000aef854: ldp        x20, x19, [sp], #0x20
0x0000000000aef858: b          #0x47e93a8
0x0000000000aef85c: ldp        x29, x30, [sp, #0x10]
0x0000000000aef860: ldp        x20, x19, [sp], #0x20
0x0000000000aef864: ret        
0x0000000000aef868: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef86c: stp        x29, x30, [sp, #0x10]
0x0000000000aef870: add        x29, sp, #0x10
0x0000000000aef874: mov        x19, x0
0x0000000000aef878: ldr        x1, [x0, #0x10]
0x0000000000aef87c: ldr        w8, [x0, #4]
0x0000000000aef880: add        x8, x8, x8, lsl #1
0x0000000000aef884: lsl        x2, x8, #4
0x0000000000aef888: mov        w3, #0x10
0x0000000000aef88c: bl         #0x58f60
0x0000000000aef890: ldr        x1, [x19, #8]
0x0000000000aef894: ldr        w2, [x19, #4]
0x0000000000aef898: mov        x0, x19
0x0000000000aef89c: ldp        x29, x30, [sp, #0x10]
0x0000000000aef8a0: ldp        x20, x19, [sp], #0x20
0x0000000000aef8a4: b          #0xaeed14
