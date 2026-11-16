; instruction-faithful ARM64 fallback for RobloxLib::function_39fb9c
0x000000000039fb9c: stp        x20, x19, [sp, #-0x20]!
0x000000000039fba0: stp        x29, x30, [sp, #0x10]
0x000000000039fba4: add        x29, sp, #0x10
0x000000000039fba8: mov        x19, x0
0x000000000039fbac: ldr        x1, [x0, #0x10]
0x000000000039fbb0: ldr        w8, [x0, #4]
0x000000000039fbb4: lsl        x2, x8, #3
0x000000000039fbb8: mov        w3, #8
0x000000000039fbbc: bl         #0x58f60
0x000000000039fbc0: ldr        x1, [x19, #8]
0x000000000039fbc4: ldr        w2, [x19, #4]
0x000000000039fbc8: mov        x0, x19
0x000000000039fbcc: ldp        x29, x30, [sp, #0x10]
0x000000000039fbd0: ldp        x20, x19, [sp], #0x20
0x000000000039fbd4: b          #0x39fbd8
