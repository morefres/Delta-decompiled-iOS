; instruction-faithful ARM64 fallback for RobloxLib::function_e62a3c
0x0000000000e62a3c: sub        sp, sp, #0x50
0x0000000000e62a40: stp        x20, x19, [sp, #0x30]
0x0000000000e62a44: stp        x29, x30, [sp, #0x40]
0x0000000000e62a48: add        x29, sp, #0x40
0x0000000000e62a4c: adrp       x8, #0x5ba4000
0x0000000000e62a50: ldr        x8, [x8, #0x338]
0x0000000000e62a54: ldr        x8, [x8]
0x0000000000e62a58: stur       x8, [x29, #-0x18]
0x0000000000e62a5c: ldur       x8, [x1, #0xf]
0x0000000000e62a60: stur       x8, [sp, #0x1f]
0x0000000000e62a64: ldp        x8, x9, [x1]
0x0000000000e62a68: str        x9, [sp, #0x18]
0x0000000000e62a6c: ldrb       w9, [x1, #0x17]
0x0000000000e62a70: stp        xzr, xzr, [x1, #8]
0x0000000000e62a74: str        xzr, [x1]
0x0000000000e62a78: ldr        x10, [x0, #0x10]
0x0000000000e62a7c: ldr        x11, [sp, #0x18]
0x0000000000e62a80: stp        x8, x11, [sp]
0x0000000000e62a84: ldur       x8, [sp, #0x1f]
0x0000000000e62a88: stur       x8, [sp, #0xf]
0x0000000000e62a8c: strb       w9, [sp, #0x17]
0x0000000000e62a90: mov        x1, sp
0x0000000000e62a94: blr        x10
0x0000000000e62a98: ldrsb      w8, [sp, #0x17]
0x0000000000e62a9c: tbz        w8, #0x1f, #0xe62aa8
0x0000000000e62aa0: ldr        x0, [sp]
0x0000000000e62aa4: bl         #0x47e93a8
0x0000000000e62aa8: ldur       x8, [x29, #-0x18]
0x0000000000e62aac: adrp       x9, #0x5ba4000
0x0000000000e62ab0: ldr        x9, [x9, #0x338]
0x0000000000e62ab4: ldr        x9, [x9]
0x0000000000e62ab8: cmp        x9, x8
0x0000000000e62abc: b.ne       #0xe62ad0
0x0000000000e62ac0: ldp        x29, x30, [sp, #0x40]
0x0000000000e62ac4: ldp        x20, x19, [sp, #0x30]
0x0000000000e62ac8: add        sp, sp, #0x50
0x0000000000e62acc: ret        
0x0000000000e62ad0: bl         #0x4b98620
0x0000000000e62ad4: mov        x19, x0
0x0000000000e62ad8: ldrsb      w8, [sp, #0x17]
0x0000000000e62adc: tbz        w8, #0x1f, #0xe62ae8
0x0000000000e62ae0: ldr        x0, [sp]
0x0000000000e62ae4: bl         #0x47e93a8
0x0000000000e62ae8: mov        x0, x19
0x0000000000e62aec: bl         #0x4b97984
