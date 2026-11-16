; instruction-faithful ARM64 fallback for RobloxLib::function_132bb60
0x000000000132bb60: sub        sp, sp, #0x30
0x000000000132bb64: stp        x20, x19, [sp, #0x10]
0x000000000132bb68: stp        x29, x30, [sp, #0x20]
0x000000000132bb6c: add        x29, sp, #0x20
0x000000000132bb70: mov        x19, x0
0x000000000132bb74: str        x1, [sp, #8]
0x000000000132bb78: add        x1, sp, #8
0x000000000132bb7c: mov        x2, sp
0x000000000132bb80: bl         #0xe98700
0x000000000132bb84: cbz        w0, #0x132bba4
0x000000000132bb88: ldr        x0, [sp]
0x000000000132bb8c: mov        x8, x19
0x000000000132bb90: ldrb       w9, [x8], #8
0x000000000132bb94: tbnz       w9, #0, #0x132bbc4
0x000000000132bb98: ldr        x8, [x19, #8]
0x000000000132bb9c: ldr        w9, [x19, #0x10]
0x000000000132bba0: b          #0x132bbc8
0x000000000132bba4: mov        x8, x19
0x000000000132bba8: ldrb       w9, [x8], #8
0x000000000132bbac: tbnz       w9, #0, #0x132bbc0
0x000000000132bbb0: ldr        x8, [x19, #8]
0x000000000132bbb4: ldr        w9, [x19, #0x10]
0x000000000132bbb8: add        x0, x8, x9, lsl #3
0x000000000132bbbc: b          #0x132bbc8
0x000000000132bbc0: add        x0, x19, #0x28
0x000000000132bbc4: mov        w9, #4
0x000000000132bbc8: add        x1, x8, x9, lsl #3
0x000000000132bbcc: ldp        x29, x30, [sp, #0x20]
0x000000000132bbd0: ldp        x20, x19, [sp, #0x10]
0x000000000132bbd4: add        sp, sp, #0x30
0x000000000132bbd8: ret        
