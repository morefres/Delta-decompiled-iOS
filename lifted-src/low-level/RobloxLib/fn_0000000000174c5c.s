; instruction-faithful ARM64 fallback for RobloxLib::function_174c5c
0x0000000000174c5c: sub        sp, sp, #0x50
0x0000000000174c60: stp        x20, x19, [sp, #0x30]
0x0000000000174c64: stp        x29, x30, [sp, #0x40]
0x0000000000174c68: add        x29, sp, #0x40
0x0000000000174c6c: adrp       x8, #0x5ba4000
0x0000000000174c70: ldr        x8, [x8, #0x338]
0x0000000000174c74: ldr        x8, [x8]
0x0000000000174c78: stur       x8, [x29, #-0x18]
0x0000000000174c7c: ldur       x8, [x1, #0xf]
0x0000000000174c80: stur       x8, [sp, #0x1f]
0x0000000000174c84: ldp        x8, x9, [x1]
0x0000000000174c88: str        x9, [sp, #0x18]
0x0000000000174c8c: ldrb       w9, [x1, #0x17]
0x0000000000174c90: stp        xzr, xzr, [x1, #8]
0x0000000000174c94: str        xzr, [x1]
0x0000000000174c98: ldr        x10, [x0, #0x10]
0x0000000000174c9c: ldr        x11, [sp, #0x18]
0x0000000000174ca0: stp        x8, x11, [sp]
0x0000000000174ca4: ldur       x8, [sp, #0x1f]
0x0000000000174ca8: stur       x8, [sp, #0xf]
0x0000000000174cac: strb       w9, [sp, #0x17]
0x0000000000174cb0: mov        x1, sp
0x0000000000174cb4: blr        x10
0x0000000000174cb8: ldrsb      w8, [sp, #0x17]
0x0000000000174cbc: tbz        w8, #0x1f, #0x174cc8
0x0000000000174cc0: ldr        x0, [sp]
0x0000000000174cc4: bl         #0x47e93a8
0x0000000000174cc8: ldur       x8, [x29, #-0x18]
0x0000000000174ccc: adrp       x9, #0x5ba4000
0x0000000000174cd0: ldr        x9, [x9, #0x338]
0x0000000000174cd4: ldr        x9, [x9]
0x0000000000174cd8: cmp        x9, x8
0x0000000000174cdc: b.ne       #0x174cf0
0x0000000000174ce0: ldp        x29, x30, [sp, #0x40]
0x0000000000174ce4: ldp        x20, x19, [sp, #0x30]
0x0000000000174ce8: add        sp, sp, #0x50
0x0000000000174cec: ret        
0x0000000000174cf0: bl         #0x4b98620
0x0000000000174cf4: mov        x19, x0
0x0000000000174cf8: ldrsb      w8, [sp, #0x17]
0x0000000000174cfc: tbz        w8, #0x1f, #0x174d08
0x0000000000174d00: ldr        x0, [sp]
0x0000000000174d04: bl         #0x47e93a8
0x0000000000174d08: mov        x0, x19
0x0000000000174d0c: bl         #0x4b97984
