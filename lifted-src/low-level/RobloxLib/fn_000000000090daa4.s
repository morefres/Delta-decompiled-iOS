; instruction-faithful ARM64 fallback for RobloxLib::function_90daa4
0x000000000090daa4: cbz        x1, #0x90daf0
0x000000000090daa8: sub        sp, sp, #0x30
0x000000000090daac: stp        x20, x19, [sp, #0x10]
0x000000000090dab0: stp        x29, x30, [sp, #0x20]
0x000000000090dab4: add        x29, sp, #0x20
0x000000000090dab8: mov        x19, x1
0x000000000090dabc: add        x8, x1, #0x28
0x000000000090dac0: str        x8, [sp, #8]
0x000000000090dac4: add        x0, sp, #8
0x000000000090dac8: bl         #0x57da0
0x000000000090dacc: ldr        x0, [x19, #8]
0x000000000090dad0: cbz        x0, #0x90dadc
0x000000000090dad4: str        x0, [x19, #0x10]
0x000000000090dad8: bl         #0x47e93a8
0x000000000090dadc: mov        x0, x19
0x000000000090dae0: bl         #0x47e93a8
0x000000000090dae4: ldp        x29, x30, [sp, #0x20]
0x000000000090dae8: ldp        x20, x19, [sp, #0x10]
0x000000000090daec: add        sp, sp, #0x30
0x000000000090daf0: ret        
0x000000000090daf4: stp        x20, x19, [sp, #-0x20]!
0x000000000090daf8: stp        x29, x30, [sp, #0x10]
0x000000000090dafc: add        x29, sp, #0x10
0x000000000090db00: mov        x19, x1
0x000000000090db04: mov        x20, x0
0x000000000090db08: mov        x0, x1
0x000000000090db0c: bl         #0x19fe4ec
0x000000000090db10: mvn        x8, x0
0x000000000090db14: add        x8, x8, x0, lsl #21
0x000000000090db18: eor        x8, x8, x8, lsr #24
0x000000000090db1c: mov        w9, #0x109
0x000000000090db20: mul        x8, x8, x9
0x000000000090db24: eor        x8, x8, x8, lsr #14
0x000000000090db28: mov        w9, #0x15
0x000000000090db2c: mul        x8, x8, x9
0x000000000090db30: eor        x8, x8, x8, lsr #28
0x000000000090db34: add        x1, x8, x8, lsl #31
0x000000000090db38: ldrb       w8, [x20]
0x000000000090db3c: add        x8, x20, x8
0x000000000090db40: add        x3, x8, #1
0x000000000090db44: mov        x0, x20
0x000000000090db48: mov        x2, x19
0x000000000090db4c: ldp        x29, x30, [sp, #0x10]
0x000000000090db50: ldp        x20, x19, [sp], #0x20
0x000000000090db54: b          #0x90db58
