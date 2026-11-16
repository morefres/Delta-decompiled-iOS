; instruction-faithful ARM64 fallback for RobloxLib::function_3acde0
0x00000000003acde0: sub        sp, sp, #0x20
0x00000000003acde4: stp        x29, x30, [sp, #0x10]
0x00000000003acde8: add        x29, sp, #0x10
0x00000000003acdec: ldr        w8, [x0, #4]
0x00000000003acdf0: cbz        w8, #0x3ace30
0x00000000003acdf4: str        x0, [sp]
0x00000000003acdf8: str        wzr, [sp, #8]
0x00000000003acdfc: ldr        x8, [x0, #8]
0x00000000003ace00: ldr        w9, [x0, #0x1c]
0x00000000003ace04: mov        w10, #1
0x00000000003ace08: lsl        x9, x10, x9
0x00000000003ace0c: add        x8, x8, x9, lsl #2
0x00000000003ace10: ldr        w9, [x8, #0x10]
0x00000000003ace14: add        x8, x8, x9, lsl #3
0x00000000003ace18: ldrb       w8, [x8, #0x18]
0x00000000003ace1c: tbz        w8, #0, #0x3ace38
0x00000000003ace20: mov        x0, sp
0x00000000003ace24: bl         #0x20f428
0x00000000003ace28: ldr        x0, [sp]
0x00000000003ace2c: b          #0x3ace38
0x00000000003ace30: mov        x0, #0
0x00000000003ace34: str        wzr, [sp, #8]
0x00000000003ace38: ldr        w1, [sp, #8]
0x00000000003ace3c: ldp        x29, x30, [sp, #0x10]
0x00000000003ace40: add        sp, sp, #0x20
0x00000000003ace44: ret        
