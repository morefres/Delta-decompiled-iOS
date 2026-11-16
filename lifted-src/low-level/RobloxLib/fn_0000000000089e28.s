; instruction-faithful ARM64 fallback for RobloxLib::function_89e28
0x0000000000089e28: sub        sp, sp, #0x50
0x0000000000089e2c: stp        x20, x19, [sp, #0x30]
0x0000000000089e30: stp        x29, x30, [sp, #0x40]
0x0000000000089e34: add        x29, sp, #0x40
0x0000000000089e38: adrp       x8, #0x5ba4000
0x0000000000089e3c: ldr        x8, [x8, #0x338]
0x0000000000089e40: ldr        x8, [x8]
0x0000000000089e44: stur       x8, [x29, #-0x18]
0x0000000000089e48: ldur       x8, [x1, #0xf]
0x0000000000089e4c: stur       x8, [sp, #0x1f]
0x0000000000089e50: ldp        x8, x9, [x1]
0x0000000000089e54: str        x9, [sp, #0x18]
0x0000000000089e58: ldrb       w9, [x1, #0x17]
0x0000000000089e5c: stp        xzr, xzr, [x1, #8]
0x0000000000089e60: str        xzr, [x1]
0x0000000000089e64: ldr        x10, [x0, #0x10]
0x0000000000089e68: ldr        x11, [sp, #0x18]
0x0000000000089e6c: stp        x8, x11, [sp]
0x0000000000089e70: ldur       x8, [sp, #0x1f]
0x0000000000089e74: stur       x8, [sp, #0xf]
0x0000000000089e78: strb       w9, [sp, #0x17]
0x0000000000089e7c: mov        x1, sp
0x0000000000089e80: blr        x10
0x0000000000089e84: ldrsb      w8, [sp, #0x17]
0x0000000000089e88: tbz        w8, #0x1f, #0x89e94
0x0000000000089e8c: ldr        x0, [sp]
0x0000000000089e90: bl         #0x47e93a8
0x0000000000089e94: ldur       x8, [x29, #-0x18]
0x0000000000089e98: adrp       x9, #0x5ba4000
0x0000000000089e9c: ldr        x9, [x9, #0x338]
0x0000000000089ea0: ldr        x9, [x9]
0x0000000000089ea4: cmp        x9, x8
0x0000000000089ea8: b.ne       #0x89ebc
0x0000000000089eac: ldp        x29, x30, [sp, #0x40]
0x0000000000089eb0: ldp        x20, x19, [sp, #0x30]
0x0000000000089eb4: add        sp, sp, #0x50
0x0000000000089eb8: ret        
0x0000000000089ebc: bl         #0x4b98620
0x0000000000089ec0: mov        x19, x0
0x0000000000089ec4: ldrsb      w8, [sp, #0x17]
0x0000000000089ec8: tbz        w8, #0x1f, #0x89ed4
0x0000000000089ecc: ldr        x0, [sp]
0x0000000000089ed0: bl         #0x47e93a8
0x0000000000089ed4: mov        x0, x19
0x0000000000089ed8: bl         #0x4b97984
