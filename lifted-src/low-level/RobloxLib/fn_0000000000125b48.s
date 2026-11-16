; instruction-faithful ARM64 fallback for RobloxLib::function_125b48
0x0000000000125b48: sub        sp, sp, #0x60
0x0000000000125b4c: stp        x20, x19, [sp, #0x40]
0x0000000000125b50: stp        x29, x30, [sp, #0x50]
0x0000000000125b54: add        x29, sp, #0x50
0x0000000000125b58: ldr        x9, [x1]
0x0000000000125b5c: ldp        x8, x10, [x0]
0x0000000000125b60: add        x0, x9, x10, asr #1
0x0000000000125b64: tbz        w10, #0, #0x125b70
0x0000000000125b68: ldr        x9, [x0]
0x0000000000125b6c: ldr        x8, [x9, w8, uxtw]
0x0000000000125b70: ldr        x1, [x2]
0x0000000000125b74: ldr        q0, [x3]
0x0000000000125b78: str        q0, [sp, #0x20]
0x0000000000125b7c: stp        xzr, xzr, [x3]
0x0000000000125b80: ldr        x9, [x3, #0x10]
0x0000000000125b84: adrp       x10, #0x5bff000
0x0000000000125b88: add        x10, x10, #0xc10
0x0000000000125b8c: orr        x10, x10, #6
0x0000000000125b90: stp        x9, x10, [sp, #0x30]
0x0000000000125b94: ldr        q0, [x4]
0x0000000000125b98: str        q0, [sp]
0x0000000000125b9c: stp        xzr, xzr, [x4]
0x0000000000125ba0: ldr        x9, [x4, #0x10]
0x0000000000125ba4: adrp       x10, #0x5c04000
0x0000000000125ba8: add        x10, x10, #0x670
0x0000000000125bac: orr        x10, x10, #6
0x0000000000125bb0: stp        x9, x10, [sp, #0x10]
0x0000000000125bb4: add        x2, sp, #0x20
0x0000000000125bb8: mov        x3, sp
0x0000000000125bbc: blr        x8
0x0000000000125bc0: mov        x0, sp
0x0000000000125bc4: bl         #0x18c70
0x0000000000125bc8: add        x0, sp, #0x20
0x0000000000125bcc: bl         #0x18c70
0x0000000000125bd0: ldp        x29, x30, [sp, #0x50]
0x0000000000125bd4: ldp        x20, x19, [sp, #0x40]
0x0000000000125bd8: add        sp, sp, #0x60
0x0000000000125bdc: ret        
0x0000000000125be0: mov        x19, x0
0x0000000000125be4: mov        x0, sp
0x0000000000125be8: bl         #0x18c70
0x0000000000125bec: add        x0, sp, #0x20
0x0000000000125bf0: bl         #0x18c70
0x0000000000125bf4: mov        x0, x19
0x0000000000125bf8: bl         #0x4b97984
