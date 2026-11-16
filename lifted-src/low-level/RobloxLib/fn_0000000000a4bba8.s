; instruction-faithful ARM64 fallback for RobloxLib::function_a4bba8
0x0000000000a4bba8: sub        sp, sp, #0x30
0x0000000000a4bbac: stp        x20, x19, [sp, #0x10]
0x0000000000a4bbb0: stp        x29, x30, [sp, #0x20]
0x0000000000a4bbb4: add        x29, sp, #0x20
0x0000000000a4bbb8: mov        x19, x0
0x0000000000a4bbbc: add        x2, sp, #8
0x0000000000a4bbc0: bl         #0xa4bc1c
0x0000000000a4bbc4: cbz        w0, #0xa4bbe4
0x0000000000a4bbc8: ldr        x0, [sp, #8]
0x0000000000a4bbcc: mov        x8, x19
0x0000000000a4bbd0: ldrb       w9, [x8], #8
0x0000000000a4bbd4: tbnz       w9, #0, #0xa4bc04
0x0000000000a4bbd8: ldr        x8, [x19, #8]
0x0000000000a4bbdc: ldr        w9, [x19, #0x10]
0x0000000000a4bbe0: b          #0xa4bc08
0x0000000000a4bbe4: mov        x8, x19
0x0000000000a4bbe8: ldrb       w9, [x8], #8
0x0000000000a4bbec: tbnz       w9, #0, #0xa4bc00
0x0000000000a4bbf0: ldr        x8, [x19, #8]
0x0000000000a4bbf4: ldr        w9, [x19, #0x10]
0x0000000000a4bbf8: add        x0, x8, x9, lsl #2
0x0000000000a4bbfc: b          #0xa4bc08
0x0000000000a4bc00: add        x0, x19, #0x18
0x0000000000a4bc04: mov        w9, #4
0x0000000000a4bc08: add        x1, x8, x9, lsl #2
0x0000000000a4bc0c: ldp        x29, x30, [sp, #0x20]
0x0000000000a4bc10: ldp        x20, x19, [sp, #0x10]
0x0000000000a4bc14: add        sp, sp, #0x30
0x0000000000a4bc18: ret        
