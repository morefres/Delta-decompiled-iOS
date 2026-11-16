; instruction-faithful ARM64 fallback for RobloxLib::function_15d1ab8
0x00000000015d1ab8: stp        x20, x19, [sp, #-0x20]!
0x00000000015d1abc: stp        x29, x30, [sp, #0x10]
0x00000000015d1ac0: add        x29, sp, #0x10
0x00000000015d1ac4: ldr        x19, [x0]
0x00000000015d1ac8: str        x1, [x0]
0x00000000015d1acc: cbz        x19, #0x15d1af4
0x00000000015d1ad0: ldrb       w8, [x0, #0x10]
0x00000000015d1ad4: cmp        w8, #1
0x00000000015d1ad8: b.ne       #0x15d1ae4
0x00000000015d1adc: add        x0, x19, #0x10
0x00000000015d1ae0: bl         #0x1585f8c
0x00000000015d1ae4: mov        x0, x19
0x00000000015d1ae8: ldp        x29, x30, [sp, #0x10]
0x00000000015d1aec: ldp        x20, x19, [sp], #0x20
0x00000000015d1af0: b          #0x47e93a8
0x00000000015d1af4: ldp        x29, x30, [sp, #0x10]
0x00000000015d1af8: ldp        x20, x19, [sp], #0x20
0x00000000015d1afc: ret        
