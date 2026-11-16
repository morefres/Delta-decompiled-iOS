; instruction-faithful ARM64 fallback for Persona2::function_46aa44
0x000000000046aa44: sub        sp, sp, #0x50
0x000000000046aa48: stp        x24, x23, [sp, #0x10]
0x000000000046aa4c: stp        x22, x21, [sp, #0x20]
0x000000000046aa50: stp        x20, x19, [sp, #0x30]
0x000000000046aa54: stp        x29, x30, [sp, #0x40]
0x000000000046aa58: add        x29, sp, #0x40
0x000000000046aa5c: mov        x20, x1
0x000000000046aa60: mov        x19, x0
0x000000000046aa64: ldr        x0, [x1]
0x000000000046aa68: str        x0, [x19]
0x000000000046aa6c: ldr        x23, [x1, #0x18]
0x000000000046aa70: ldur       q0, [x1, #8]
0x000000000046aa74: str        q0, [sp]
0x000000000046aa78: stur       q0, [x19, #8]
0x000000000046aa7c: str        x23, [x19, #0x18]
0x000000000046aa80: ldrb       w8, [x1, #0x20]
0x000000000046aa84: strb       w8, [x19, #0x20]
0x000000000046aa88: ldrb       w8, [x1, #0x21]
0x000000000046aa8c: strb       w8, [x19, #0x21]
0x000000000046aa90: add        x21, x19, #0x28
0x000000000046aa94: add        x22, x1, #0x28
0x000000000046aa98: ldrb       w24, [x1, #0x78]
0x000000000046aa9c: bl         #0x4c25a8
0x000000000046aaa0: ldr        q0, [sp]
0x000000000046aaa4: fmov       x0, d0
0x000000000046aaa8: bl         #0x4c28a8
0x000000000046aaac: mov        x0, x23
0x000000000046aab0: bl         #0x4c28a8
0x000000000046aab4: cmp        w24, #1
0x000000000046aab8: b.ne       #0x46ab08
0x000000000046aabc: ldr        q0, [x20, #0x40]
0x000000000046aac0: str        q0, [x19, #0x40]
0x000000000046aac4: fmov       x2, d0
0x000000000046aac8: ldur       x8, [x2, #-8]
0x000000000046aacc: ldr        x8, [x8]
0x000000000046aad0: mov        x0, x21
0x000000000046aad4: mov        x1, x22
0x000000000046aad8: blr        x8
0x000000000046aadc: add        x0, x19, #0x50
0x000000000046aae0: add        x1, x20, #0x50
0x000000000046aae4: ldur       q0, [x20, #0x68]
0x000000000046aae8: stur       q0, [x19, #0x68]
0x000000000046aaec: fmov       x2, d0
0x000000000046aaf0: ldur       x8, [x2, #-8]
0x000000000046aaf4: ldr        x8, [x8]
0x000000000046aaf8: blr        x8
0x000000000046aafc: mov        w8, #1
0x000000000046ab00: strb       w8, [x19, #0x78]
0x000000000046ab04: b          #0x46ab28
0x000000000046ab08: ldp        q0, q1, [x22, #0x20]
0x000000000046ab0c: stp        q0, q1, [x21, #0x20]
0x000000000046ab10: ldr        q0, [x22, #0x40]
0x000000000046ab14: str        q0, [x21, #0x40]
0x000000000046ab18: ldrb       w8, [x22, #0x50]
0x000000000046ab1c: strb       w8, [x21, #0x50]
0x000000000046ab20: ldp        q0, q1, [x22]
0x000000000046ab24: stp        q0, q1, [x21]
0x000000000046ab28: ldr        x0, [x20, #0x80]
0x000000000046ab2c: str        x0, [x19, #0x80]
0x000000000046ab30: bl         #0x4c235c
0x000000000046ab34: mov        x0, x19
0x000000000046ab38: ldp        x29, x30, [sp, #0x40]
0x000000000046ab3c: ldp        x20, x19, [sp, #0x30]
0x000000000046ab40: ldp        x22, x21, [sp, #0x20]
0x000000000046ab44: ldp        x24, x23, [sp, #0x10]
0x000000000046ab48: add        sp, sp, #0x50
0x000000000046ab4c: ret        
