; instruction-faithful ARM64 fallback for RobloxLib::function_630a8c
0x0000000000630a8c: sub        sp, sp, #0x30
0x0000000000630a90: stp        x20, x19, [sp, #0x10]
0x0000000000630a94: stp        x29, x30, [sp, #0x20]
0x0000000000630a98: add        x29, sp, #0x20
0x0000000000630a9c: ldr        w8, [x0]
0x0000000000630aa0: cbz        w8, #0x630ad8
0x0000000000630aa4: mov        x19, x0
0x0000000000630aa8: mov        w2, #0
0x0000000000630aac: bl         #0x630358
0x0000000000630ab0: tbnz       x0, #0x20, #0x630ad8
0x0000000000630ab4: ldr        x8, [x19, #8]
0x0000000000630ab8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000630abc: ldr        w9, [x19, #0x18]
0x0000000000630ac0: mov        x0, sp
0x0000000000630ac4: and        w2, w9, w8
0x0000000000630ac8: mov        x1, x19
0x0000000000630acc: bl         #0x20f3b0
0x0000000000630ad0: ldr        x0, [sp]
0x0000000000630ad4: b          #0x630ae0
0x0000000000630ad8: mov        x0, #0
0x0000000000630adc: str        wzr, [sp, #8]
0x0000000000630ae0: ldr        x1, [sp, #8]
0x0000000000630ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000630ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000630aec: add        sp, sp, #0x30
0x0000000000630af0: ret        
