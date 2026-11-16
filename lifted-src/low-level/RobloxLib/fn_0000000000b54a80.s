; instruction-faithful ARM64 fallback for RobloxLib::function_b54a80
0x0000000000b54a80: cmp        w1, #1
0x0000000000b54a84: b.lt       #0xb54b60
0x0000000000b54a88: sub        sp, sp, #0x70
0x0000000000b54a8c: stp        d11, d10, [sp, #0x10]
0x0000000000b54a90: stp        d9, d8, [sp, #0x20]
0x0000000000b54a94: stp        x24, x23, [sp, #0x30]
0x0000000000b54a98: stp        x22, x21, [sp, #0x40]
0x0000000000b54a9c: stp        x20, x19, [sp, #0x50]
0x0000000000b54aa0: stp        x29, x30, [sp, #0x60]
0x0000000000b54aa4: add        x29, sp, #0x60
0x0000000000b54aa8: mov        x19, x0
0x0000000000b54aac: mov        w21, w1
0x0000000000b54ab0: add        x22, x3, #8
0x0000000000b54ab4: add        x23, x2, #8
0x0000000000b54ab8: fmov       s9, #1.00000000
0x0000000000b54abc: adrp       x8, #0x4bcd000
0x0000000000b54ac0: ldr        d10, [x8, #0xf10]
0x0000000000b54ac4: ldr        w24, [x19, #0xc]
0x0000000000b54ac8: ldr        s0, [x19, #0x14]
0x0000000000b54acc: fsub       s8, s9, s0
0x0000000000b54ad0: ldr        x8, [x19, #0x28]
0x0000000000b54ad4: ldr        x8, [x8, #0x18]
0x0000000000b54ad8: add        x0, x19, #0x28
0x0000000000b54adc: blr        x8
0x0000000000b54ae0: mov        x20, x0
0x0000000000b54ae4: ldp        s0, s1, [x19, #0x1c]
0x0000000000b54ae8: add        x0, x19, #0x28
0x0000000000b54aec: fmov       s2, s8
0x0000000000b54af0: bl         #0xb54998
0x0000000000b54af4: cbz        w24, #0xb54b00
0x0000000000b54af8: ldr        s2, [x19, #0x18]
0x0000000000b54afc: b          #0xb54b14
0x0000000000b54b00: ucvtf      s2, w20, #0x20
0x0000000000b54b04: ldr        s3, [x19, #0x18]
0x0000000000b54b08: fadd       s4, s3, s3
0x0000000000b54b0c: fmul       s2, s2, s4
0x0000000000b54b10: fsub       s2, s2, s3
0x0000000000b54b14: stp        s2, s0, [x23, #-8]
0x0000000000b54b18: str        s1, [x23], #0xc
0x0000000000b54b1c: str        d10, [sp]
0x0000000000b54b20: str        wzr, [sp, #8]
0x0000000000b54b24: ldr        w2, [x19, #0x10]
0x0000000000b54b28: mov        x0, sp
0x0000000000b54b2c: add        x1, x19, #0x28
0x0000000000b54b30: bl         #0xb5480c
0x0000000000b54b34: stp        s0, s1, [x22, #-8]
0x0000000000b54b38: str        s2, [x22], #0xc
0x0000000000b54b3c: subs       x21, x21, #1
0x0000000000b54b40: b.ne       #0xb54ac4
0x0000000000b54b44: ldp        x29, x30, [sp, #0x60]
0x0000000000b54b48: ldp        x20, x19, [sp, #0x50]
0x0000000000b54b4c: ldp        x22, x21, [sp, #0x40]
0x0000000000b54b50: ldp        x24, x23, [sp, #0x30]
0x0000000000b54b54: ldp        d9, d8, [sp, #0x20]
0x0000000000b54b58: ldp        d11, d10, [sp, #0x10]
0x0000000000b54b5c: add        sp, sp, #0x70
0x0000000000b54b60: ret        
