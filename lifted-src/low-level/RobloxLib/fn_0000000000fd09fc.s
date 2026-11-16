; instruction-faithful ARM64 fallback for RobloxLib::function_fd09fc
0x0000000000fd09fc: sub        sp, sp, #0x50
0x0000000000fd0a00: stp        x20, x19, [sp, #0x30]
0x0000000000fd0a04: stp        x29, x30, [sp, #0x40]
0x0000000000fd0a08: add        x29, sp, #0x40
0x0000000000fd0a0c: adrp       x8, #0x5ba4000
0x0000000000fd0a10: ldr        x8, [x8, #0x338]
0x0000000000fd0a14: ldr        x8, [x8]
0x0000000000fd0a18: stur       x8, [x29, #-0x18]
0x0000000000fd0a1c: ldur       x8, [x1, #0xf]
0x0000000000fd0a20: stur       x8, [sp, #0x1f]
0x0000000000fd0a24: ldp        x8, x9, [x1]
0x0000000000fd0a28: str        x9, [sp, #0x18]
0x0000000000fd0a2c: ldrb       w9, [x1, #0x17]
0x0000000000fd0a30: stp        xzr, xzr, [x1, #8]
0x0000000000fd0a34: str        xzr, [x1]
0x0000000000fd0a38: ldr        x10, [x0, #0x10]
0x0000000000fd0a3c: ldr        x11, [sp, #0x18]
0x0000000000fd0a40: stp        x8, x11, [sp]
0x0000000000fd0a44: ldur       x8, [sp, #0x1f]
0x0000000000fd0a48: stur       x8, [sp, #0xf]
0x0000000000fd0a4c: strb       w9, [sp, #0x17]
0x0000000000fd0a50: mov        x1, sp
0x0000000000fd0a54: blr        x10
0x0000000000fd0a58: ldrsb      w8, [sp, #0x17]
0x0000000000fd0a5c: tbz        w8, #0x1f, #0xfd0a68
0x0000000000fd0a60: ldr        x0, [sp]
0x0000000000fd0a64: bl         #0x47e93a8
0x0000000000fd0a68: ldur       x8, [x29, #-0x18]
0x0000000000fd0a6c: adrp       x9, #0x5ba4000
0x0000000000fd0a70: ldr        x9, [x9, #0x338]
0x0000000000fd0a74: ldr        x9, [x9]
0x0000000000fd0a78: cmp        x9, x8
0x0000000000fd0a7c: b.ne       #0xfd0a90
0x0000000000fd0a80: ldp        x29, x30, [sp, #0x40]
0x0000000000fd0a84: ldp        x20, x19, [sp, #0x30]
0x0000000000fd0a88: add        sp, sp, #0x50
0x0000000000fd0a8c: ret        
0x0000000000fd0a90: bl         #0x4b98620
0x0000000000fd0a94: mov        x19, x0
0x0000000000fd0a98: ldrsb      w8, [sp, #0x17]
0x0000000000fd0a9c: tbz        w8, #0x1f, #0xfd0aa8
0x0000000000fd0aa0: ldr        x0, [sp]
0x0000000000fd0aa4: bl         #0x47e93a8
0x0000000000fd0aa8: mov        x0, x19
0x0000000000fd0aac: bl         #0x4b97984
