; instruction-faithful ARM64 fallback for RobloxLib::function_14bcc24
0x00000000014bcc24: stp        x20, x19, [sp, #-0x20]!
0x00000000014bcc28: stp        x29, x30, [sp, #0x10]
0x00000000014bcc2c: add        x29, sp, #0x10
0x00000000014bcc30: mov        x19, x1
0x00000000014bcc34: add        x0, x1, #0x30
0x00000000014bcc38: bl         #0x1df28
0x00000000014bcc3c: add        x0, x19, #0x20
0x00000000014bcc40: bl         #0x1df28
0x00000000014bcc44: add        x0, x19, #0x10
0x00000000014bcc48: bl         #0x698120
0x00000000014bcc4c: ldr        x0, [x19, #8]
0x00000000014bcc50: cbz        x0, #0x14bcc60
0x00000000014bcc54: ldp        x29, x30, [sp, #0x10]
0x00000000014bcc58: ldp        x20, x19, [sp], #0x20
0x00000000014bcc5c: b          #0x4b9808c
0x00000000014bcc60: ldp        x29, x30, [sp, #0x10]
0x00000000014bcc64: ldp        x20, x19, [sp], #0x20
0x00000000014bcc68: ret        
