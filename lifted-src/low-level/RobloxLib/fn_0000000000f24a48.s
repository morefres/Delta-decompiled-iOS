; instruction-faithful ARM64 fallback for RobloxLib::function_f24a48
0x0000000000f24a48: sub        sp, sp, #0xd0
0x0000000000f24a4c: stp        x20, x19, [sp, #0xb0]
0x0000000000f24a50: stp        x29, x30, [sp, #0xc0]
0x0000000000f24a54: add        x29, sp, #0xc0
0x0000000000f24a58: mov        x20, x1
0x0000000000f24a5c: mov        x19, x0
0x0000000000f24a60: adrp       x8, #0x5ba4000
0x0000000000f24a64: ldr        x8, [x8, #0x338]
0x0000000000f24a68: ldr        x8, [x8]
0x0000000000f24a6c: stur       x8, [x29, #-0x18]
0x0000000000f24a70: bl         #0x695394
0x0000000000f24a74: adrp       x2, #0xf24000
0x0000000000f24a78: add        x2, x2, #0xb50
0x0000000000f24a7c: mov        x0, sp
0x0000000000f24a80: mov        x1, x20
0x0000000000f24a84: bl         #0x696230
0x0000000000f24a88: mov        x1, sp
0x0000000000f24a8c: mov        x0, x19
0x0000000000f24a90: bl         #0x69626c
0x0000000000f24a94: mov        x0, sp
0x0000000000f24a98: bl         #0x6961e8
0x0000000000f24a9c: ldur       x8, [x29, #-0x18]
0x0000000000f24aa0: adrp       x9, #0x5ba4000
0x0000000000f24aa4: ldr        x9, [x9, #0x338]
0x0000000000f24aa8: ldr        x9, [x9]
0x0000000000f24aac: cmp        x9, x8
0x0000000000f24ab0: b.ne       #0xf24ac8
0x0000000000f24ab4: mov        x0, x19
0x0000000000f24ab8: ldp        x29, x30, [sp, #0xc0]
0x0000000000f24abc: ldp        x20, x19, [sp, #0xb0]
0x0000000000f24ac0: add        sp, sp, #0xd0
0x0000000000f24ac4: ret        
0x0000000000f24ac8: bl         #0x4b98620
0x0000000000f24acc: sub        sp, sp, #0xd0
0x0000000000f24ad0: stp        x20, x19, [sp, #0xb0]
0x0000000000f24ad4: stp        x29, x30, [sp, #0xc0]
0x0000000000f24ad8: add        x29, sp, #0xc0
0x0000000000f24adc: mov        x20, x1
0x0000000000f24ae0: mov        x19, x0
0x0000000000f24ae4: adrp       x8, #0x5ba4000
0x0000000000f24ae8: ldr        x8, [x8, #0x338]
0x0000000000f24aec: ldr        x8, [x8]
0x0000000000f24af0: stur       x8, [x29, #-0x18]
0x0000000000f24af4: bl         #0x695394
0x0000000000f24af8: adrp       x2, #0xf24000
0x0000000000f24afc: add        x2, x2, #0xb84
0x0000000000f24b00: mov        x0, sp
0x0000000000f24b04: mov        x1, x20
0x0000000000f24b08: bl         #0x696230
0x0000000000f24b0c: mov        x1, sp
0x0000000000f24b10: mov        x0, x19
0x0000000000f24b14: bl         #0x69626c
0x0000000000f24b18: mov        x0, sp
0x0000000000f24b1c: bl         #0x6961e8
0x0000000000f24b20: ldur       x8, [x29, #-0x18]
0x0000000000f24b24: adrp       x9, #0x5ba4000
0x0000000000f24b28: ldr        x9, [x9, #0x338]
0x0000000000f24b2c: ldr        x9, [x9]
0x0000000000f24b30: cmp        x9, x8
0x0000000000f24b34: b.ne       #0xf24b4c
0x0000000000f24b38: mov        x0, x19
0x0000000000f24b3c: ldp        x29, x30, [sp, #0xc0]
0x0000000000f24b40: ldp        x20, x19, [sp, #0xb0]
0x0000000000f24b44: add        sp, sp, #0xd0
0x0000000000f24b48: ret        
0x0000000000f24b4c: bl         #0x4b98620
