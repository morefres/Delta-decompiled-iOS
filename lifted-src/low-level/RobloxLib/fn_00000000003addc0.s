; instruction-faithful ARM64 fallback for RobloxLib::function_3addc0
0x00000000003addc0: sub        sp, sp, #0x30
0x00000000003addc4: stp        x20, x19, [sp, #0x10]
0x00000000003addc8: stp        x29, x30, [sp, #0x20]
0x00000000003addcc: add        x29, sp, #0x20
0x00000000003addd0: mov        x19, x0
0x00000000003addd4: add        x0, x0, #0xa0
0x00000000003addd8: bl         #0x156b10
0x00000000003adddc: add        x0, x19, #0x78
0x00000000003adde0: bl         #0x15699c
0x00000000003adde4: add        x0, x19, #0x50
0x00000000003adde8: bl         #0x156b10
0x00000000003addec: add        x0, x19, #0x40
0x00000000003addf0: bl         #0x1df28
0x00000000003addf4: add        x0, x19, #0x30
0x00000000003addf8: bl         #0x1df28
0x00000000003addfc: add        x0, x19, #0x20
0x00000000003ade00: bl         #0x1df28
0x00000000003ade04: str        x19, [sp, #8]
0x00000000003ade08: add        x0, sp, #8
0x00000000003ade0c: bl         #0x1474c4
0x00000000003ade10: ldp        x29, x30, [sp, #0x20]
0x00000000003ade14: ldp        x20, x19, [sp, #0x10]
0x00000000003ade18: add        sp, sp, #0x30
0x00000000003ade1c: ret        
0x00000000003ade20: ldr        w8, [x0]
0x00000000003ade24: cbz        w8, #0x3ade60
0x00000000003ade28: stp        x20, x19, [sp, #-0x20]!
0x00000000003ade2c: stp        x29, x30, [sp, #0x10]
0x00000000003ade30: add        x29, sp, #0x10
0x00000000003ade34: mov        x19, x0
0x00000000003ade38: mov        w2, #0
0x00000000003ade3c: bl         #0x3ade78
0x00000000003ade40: tbnz       x0, #0x20, #0x3ade68
0x00000000003ade44: ldp        x9, x8, [x19, #8]
0x00000000003ade48: ldr        w9, [x9, w0, uxtw #2]
0x00000000003ade4c: ldr        w10, [x19, #0x18]
0x00000000003ade50: and        w9, w10, w9
0x00000000003ade54: mov        w10, #0x30
0x00000000003ade58: umaddl     x0, w9, w10, x8
0x00000000003ade5c: b          #0x3ade6c
0x00000000003ade60: mov        x0, #0
0x00000000003ade64: ret        
0x00000000003ade68: mov        x0, #0
0x00000000003ade6c: ldp        x29, x30, [sp, #0x10]
0x00000000003ade70: ldp        x20, x19, [sp], #0x20
0x00000000003ade74: ret        
