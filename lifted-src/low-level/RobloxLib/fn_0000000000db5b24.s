; instruction-faithful ARM64 fallback for RobloxLib::function_db5b24
0x0000000000db5b24: sub        sp, sp, #0x100
0x0000000000db5b28: stp        x22, x21, [sp, #0xd0]
0x0000000000db5b2c: stp        x20, x19, [sp, #0xe0]
0x0000000000db5b30: stp        x29, x30, [sp, #0xf0]
0x0000000000db5b34: add        x29, sp, #0xf0
0x0000000000db5b38: mov        x20, x2
0x0000000000db5b3c: mov        x19, x1
0x0000000000db5b40: mov        x21, x0
0x0000000000db5b44: adrp       x8, #0x5ba4000
0x0000000000db5b48: ldr        x8, [x8, #0x338]
0x0000000000db5b4c: ldr        x8, [x8]
0x0000000000db5b50: stur       x8, [x29, #-0x28]
0x0000000000db5b54: bl         #0x6963e0
0x0000000000db5b58: str        x0, [sp, #0x18]
0x0000000000db5b5c: ldr        x0, [x19]
0x0000000000db5b60: bl         #0x6984e8
0x0000000000db5b64: strb       wzr, [x19, #8]
0x0000000000db5b68: add        x8, sp, #0x18
0x0000000000db5b6c: stp        x21, x8, [sp, #8]
0x0000000000db5b70: add        x0, sp, #0x20
0x0000000000db5b74: add        x1, sp, #8
0x0000000000db5b78: bl         #0xdb5bf8
0x0000000000db5b7c: add        x2, sp, #0x20
0x0000000000db5b80: mov        x0, x21
0x0000000000db5b84: mov        x1, x20
0x0000000000db5b88: bl         #0x6963ec
0x0000000000db5b8c: mov        x20, x0
0x0000000000db5b90: add        x0, sp, #0x20
0x0000000000db5b94: bl         #0x6961e8
0x0000000000db5b98: ldr        x0, [x19]
0x0000000000db5b9c: bl         #0x6983d8
0x0000000000db5ba0: mov        w8, #1
0x0000000000db5ba4: strb       w8, [x19, #8]
0x0000000000db5ba8: ldur       x8, [x29, #-0x28]
0x0000000000db5bac: adrp       x9, #0x5ba4000
0x0000000000db5bb0: ldr        x9, [x9, #0x338]
0x0000000000db5bb4: ldr        x9, [x9]
0x0000000000db5bb8: cmp        x9, x8
0x0000000000db5bbc: b.ne       #0xdb5bd8
0x0000000000db5bc0: mov        x0, x20
0x0000000000db5bc4: ldp        x29, x30, [sp, #0xf0]
0x0000000000db5bc8: ldp        x20, x19, [sp, #0xe0]
0x0000000000db5bcc: ldp        x22, x21, [sp, #0xd0]
0x0000000000db5bd0: add        sp, sp, #0x100
0x0000000000db5bd4: ret        
0x0000000000db5bd8: bl         #0x4b98620
0x0000000000db5bdc: mov        x19, x0
0x0000000000db5be0: b          #0xdb5bf0
0x0000000000db5be4: mov        x19, x0
0x0000000000db5be8: add        x0, sp, #0x20
0x0000000000db5bec: bl         #0x6961e8
0x0000000000db5bf0: mov        x0, x19
0x0000000000db5bf4: bl         #0x4b97984
