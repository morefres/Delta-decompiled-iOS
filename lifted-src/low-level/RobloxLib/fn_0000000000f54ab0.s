; instruction-faithful ARM64 fallback for RobloxLib::function_f54ab0
0x0000000000f54ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f54ab4: stp        x29, x30, [sp, #0x10]
0x0000000000f54ab8: add        x29, sp, #0x10
0x0000000000f54abc: mov        x20, x1
0x0000000000f54ac0: mov        x19, x0
0x0000000000f54ac4: ldrsb      w8, [x1, #0x17]
0x0000000000f54ac8: tbnz       w8, #0x1f, #0xf54ae0
0x0000000000f54acc: ldr        q0, [x20]
0x0000000000f54ad0: ldr        x8, [x20, #0x10]
0x0000000000f54ad4: str        x8, [x19, #0x10]
0x0000000000f54ad8: str        q0, [x19]
0x0000000000f54adc: b          #0xf54aec
0x0000000000f54ae0: ldp        x1, x2, [x20]
0x0000000000f54ae4: mov        x0, x19
0x0000000000f54ae8: bl         #0x23268
0x0000000000f54aec: mov        x0, x19
0x0000000000f54af0: stp        xzr, xzr, [x0, #0x18]!
0x0000000000f54af4: str        xzr, [x0, #0x10]
0x0000000000f54af8: ldr        x8, [x20, #0x30]
0x0000000000f54afc: str        x8, [x0, #0x18]
0x0000000000f54b00: ldp        x1, x2, [x20, #0x18]
0x0000000000f54b04: sub        x8, x2, x1
0x0000000000f54b08: asr        x8, x8, #3
0x0000000000f54b0c: mov        x9, #-0x5555555555555556
0x0000000000f54b10: movk       x9, #0xaaab
0x0000000000f54b14: mul        x3, x8, x9
0x0000000000f54b18: bl         #0xf4fc30
0x0000000000f54b1c: ldrb       w8, [x20, #0x38]
0x0000000000f54b20: strb       w8, [x19, #0x38]
0x0000000000f54b24: mov        w8, #1
0x0000000000f54b28: strb       w8, [x19, #0x40]
0x0000000000f54b2c: mov        x0, x19
0x0000000000f54b30: ldp        x29, x30, [sp, #0x10]
0x0000000000f54b34: ldp        x20, x19, [sp], #0x20
0x0000000000f54b38: ret        
0x0000000000f54b3c: mov        x20, x0
0x0000000000f54b40: ldrsb      w8, [x19, #0x17]
0x0000000000f54b44: tbz        w8, #0x1f, #0xf54b50
0x0000000000f54b48: ldr        x0, [x19]
0x0000000000f54b4c: bl         #0x47e93a8
0x0000000000f54b50: mov        x0, x20
0x0000000000f54b54: bl         #0x4b97984
