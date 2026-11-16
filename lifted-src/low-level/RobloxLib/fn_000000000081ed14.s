; instruction-faithful ARM64 fallback for RobloxLib::function_81ed14
0x000000000081ed14: stp        x22, x21, [sp, #-0x30]!
0x000000000081ed18: stp        x20, x19, [sp, #0x10]
0x000000000081ed1c: stp        x29, x30, [sp, #0x20]
0x000000000081ed20: add        x29, sp, #0x20
0x000000000081ed24: ldp        x9, x8, [x0, #8]
0x000000000081ed28: ldr        x20, [x8]
0x000000000081ed2c: ldr        x19, [x9]
0x000000000081ed30: cmp        x20, x19
0x000000000081ed34: b.eq       #0x81ed58
0x000000000081ed38: sub        x21, x20, #0x60
0x000000000081ed3c: sub        x0, x20, #0x30
0x000000000081ed40: bl         #0x817588
0x000000000081ed44: sub        x0, x20, #0x40
0x000000000081ed48: bl         #0x1df28
0x000000000081ed4c: mov        x20, x21
0x000000000081ed50: cmp        x21, x19
0x000000000081ed54: b.ne       #0x81ed38
0x000000000081ed58: ldp        x29, x30, [sp, #0x20]
0x000000000081ed5c: ldp        x20, x19, [sp, #0x10]
0x000000000081ed60: ldp        x22, x21, [sp], #0x30
0x000000000081ed64: ret        
