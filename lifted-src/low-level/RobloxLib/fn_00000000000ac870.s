; instruction-faithful ARM64 fallback for RobloxLib::function_ac870
0x00000000000ac870: sub        sp, sp, #0x30
0x00000000000ac874: stp        x20, x19, [sp, #0x10]
0x00000000000ac878: stp        x29, x30, [sp, #0x20]
0x00000000000ac87c: add        x29, sp, #0x20
0x00000000000ac880: mov        x19, x2
0x00000000000ac884: ldr        x0, [x0, #0xb8]
0x00000000000ac888: ldr        x8, [x0]
0x00000000000ac88c: ldr        x9, [x8, #0x10]
0x00000000000ac890: add        x8, sp, #8
0x00000000000ac894: blr        x9
0x00000000000ac898: bl         #0x440fea4
0x00000000000ac89c: str        x0, [x19], #8
0x00000000000ac8a0: add        x1, sp, #8
0x00000000000ac8a4: mov        x0, x19
0x00000000000ac8a8: bl         #0xac8dc
0x00000000000ac8ac: add        x0, sp, #8
0x00000000000ac8b0: bl         #0x504e0
0x00000000000ac8b4: ldp        x29, x30, [sp, #0x20]
0x00000000000ac8b8: ldp        x20, x19, [sp, #0x10]
0x00000000000ac8bc: add        sp, sp, #0x30
0x00000000000ac8c0: ret        
0x00000000000ac8c4: mov        x19, x0
0x00000000000ac8c8: add        x0, sp, #8
0x00000000000ac8cc: bl         #0x504e0
0x00000000000ac8d0: mov        x0, x19
0x00000000000ac8d4: bl         #0x4b97984
