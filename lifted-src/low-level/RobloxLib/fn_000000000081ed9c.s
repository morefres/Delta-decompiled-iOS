; instruction-faithful ARM64 fallback for RobloxLib::function_81ed9c
0x000000000081ed9c: stp        x22, x21, [sp, #-0x30]!
0x000000000081eda0: stp        x20, x19, [sp, #0x10]
0x000000000081eda4: stp        x29, x30, [sp, #0x20]
0x000000000081eda8: add        x29, sp, #0x20
0x000000000081edac: ldr        x21, [x0, #0x10]
0x000000000081edb0: cmp        x21, x1
0x000000000081edb4: b.eq       #0x81ede4
0x000000000081edb8: mov        x19, x1
0x000000000081edbc: mov        x20, x0
0x000000000081edc0: sub        x8, x21, #0x60
0x000000000081edc4: str        x8, [x20, #0x10]
0x000000000081edc8: sub        x0, x21, #0x30
0x000000000081edcc: bl         #0x817588
0x000000000081edd0: sub        x0, x21, #0x40
0x000000000081edd4: bl         #0x1df28
0x000000000081edd8: ldr        x21, [x20, #0x10]
0x000000000081eddc: cmp        x21, x19
0x000000000081ede0: b.ne       #0x81edc0
0x000000000081ede4: ldp        x29, x30, [sp, #0x20]
0x000000000081ede8: ldp        x20, x19, [sp, #0x10]
0x000000000081edec: ldp        x22, x21, [sp], #0x30
0x000000000081edf0: ret        
