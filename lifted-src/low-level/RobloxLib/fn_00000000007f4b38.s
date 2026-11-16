; instruction-faithful ARM64 fallback for RobloxLib::function_7f4b38
0x00000000007f4b38: sub        sp, sp, #0x50
0x00000000007f4b3c: stp        x20, x19, [sp, #0x30]
0x00000000007f4b40: stp        x29, x30, [sp, #0x40]
0x00000000007f4b44: add        x29, sp, #0x40
0x00000000007f4b48: adrp       x8, #0x5ba4000
0x00000000007f4b4c: ldr        x8, [x8, #0x338]
0x00000000007f4b50: ldr        x8, [x8]
0x00000000007f4b54: stur       x8, [x29, #-0x18]
0x00000000007f4b58: ldur       x8, [x1, #0xf]
0x00000000007f4b5c: stur       x8, [sp, #0x1f]
0x00000000007f4b60: ldp        x8, x9, [x1]
0x00000000007f4b64: str        x9, [sp, #0x18]
0x00000000007f4b68: ldrb       w9, [x1, #0x17]
0x00000000007f4b6c: stp        xzr, xzr, [x1, #8]
0x00000000007f4b70: str        xzr, [x1]
0x00000000007f4b74: ldr        x10, [x0, #0x10]
0x00000000007f4b78: ldr        x11, [sp, #0x18]
0x00000000007f4b7c: stp        x8, x11, [sp]
0x00000000007f4b80: ldur       x8, [sp, #0x1f]
0x00000000007f4b84: stur       x8, [sp, #0xf]
0x00000000007f4b88: strb       w9, [sp, #0x17]
0x00000000007f4b8c: mov        x1, sp
0x00000000007f4b90: blr        x10
0x00000000007f4b94: ldrsb      w8, [sp, #0x17]
0x00000000007f4b98: tbz        w8, #0x1f, #0x7f4ba4
0x00000000007f4b9c: ldr        x0, [sp]
0x00000000007f4ba0: bl         #0x47e93a8
0x00000000007f4ba4: ldur       x8, [x29, #-0x18]
0x00000000007f4ba8: adrp       x9, #0x5ba4000
0x00000000007f4bac: ldr        x9, [x9, #0x338]
0x00000000007f4bb0: ldr        x9, [x9]
0x00000000007f4bb4: cmp        x9, x8
0x00000000007f4bb8: b.ne       #0x7f4bcc
0x00000000007f4bbc: ldp        x29, x30, [sp, #0x40]
0x00000000007f4bc0: ldp        x20, x19, [sp, #0x30]
0x00000000007f4bc4: add        sp, sp, #0x50
0x00000000007f4bc8: ret        
0x00000000007f4bcc: bl         #0x4b98620
0x00000000007f4bd0: mov        x19, x0
0x00000000007f4bd4: ldrsb      w8, [sp, #0x17]
0x00000000007f4bd8: tbz        w8, #0x1f, #0x7f4be4
0x00000000007f4bdc: ldr        x0, [sp]
0x00000000007f4be0: bl         #0x47e93a8
0x00000000007f4be4: mov        x0, x19
0x00000000007f4be8: bl         #0x4b97984
