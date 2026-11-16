; instruction-faithful ARM64 fallback for RobloxLib::function_645b24
0x0000000000645b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000645b28: stp        x29, x30, [sp, #0x10]
0x0000000000645b2c: add        x29, sp, #0x10
0x0000000000645b30: mov        x19, x0
0x0000000000645b34: ldr        x20, [x0, #0x18]
0x0000000000645b38: cmp        x20, #8
0x0000000000645b3c: b.lo       #0x645b68
0x0000000000645b40: tbz        w20, #2, #0x645b5c
0x0000000000645b44: and        x8, x20, #0xfffffffffffffff8
0x0000000000645b48: ldr        x8, [x8, #0x10]
0x0000000000645b4c: mov        x0, x19
0x0000000000645b50: tbnz       w20, #1, #0x645b58
0x0000000000645b54: ldr        x0, [x19]
0x0000000000645b58: blr        x8
0x0000000000645b5c: tbnz       w20, #1, #0x645b68
0x0000000000645b60: ldr        x0, [x19]
0x0000000000645b64: bl         #0x47e8f20
0x0000000000645b68: mov        x0, x19
0x0000000000645b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000645b70: ldp        x20, x19, [sp], #0x20
0x0000000000645b74: ret        
0x0000000000645b78: bl         #0x18bd8
