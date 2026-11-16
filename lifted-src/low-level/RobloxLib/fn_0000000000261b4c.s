; instruction-faithful ARM64 fallback for RobloxLib::function_261b4c
0x0000000000261b4c: sub        sp, sp, #0x20
0x0000000000261b50: stp        x29, x30, [sp, #0x10]
0x0000000000261b54: add        x29, sp, #0x10
0x0000000000261b58: stur       w1, [x29, #-4]
0x0000000000261b5c: str        w1, [x0, #0x4c8]
0x0000000000261b60: mov        w8, #1
0x0000000000261b64: str        w8, [sp, #8]
0x0000000000261b68: add        x0, x0, #0x570
0x0000000000261b6c: add        x1, sp, #8
0x0000000000261b70: sub        x2, x29, #4
0x0000000000261b74: bl         #0x26ef88
0x0000000000261b78: ldp        x29, x30, [sp, #0x10]
0x0000000000261b7c: add        sp, sp, #0x20
0x0000000000261b80: ret        
0x0000000000261b84: sub        sp, sp, #0x40
0x0000000000261b88: stp        x29, x30, [sp, #0x30]
0x0000000000261b8c: add        x29, sp, #0x30
0x0000000000261b90: str        x1, [sp, #8]
0x0000000000261b94: add        x8, sp, #0x10
0x0000000000261b98: add        x0, x0, #0x550
0x0000000000261b9c: add        x1, sp, #8
0x0000000000261ba0: sub        x2, x29, #1
0x0000000000261ba4: bl         #0x26fd18
0x0000000000261ba8: ldp        x29, x30, [sp, #0x30]
0x0000000000261bac: add        sp, sp, #0x40
0x0000000000261bb0: ret        
0x0000000000261bb4: sub        sp, sp, #0x20
0x0000000000261bb8: stp        x29, x30, [sp, #0x10]
0x0000000000261bbc: add        x29, sp, #0x10
0x0000000000261bc0: str        x1, [sp, #8]
0x0000000000261bc4: add        x0, x0, #0x550
0x0000000000261bc8: add        x1, sp, #8
0x0000000000261bcc: bl         #0x270038
0x0000000000261bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000261bd4: add        sp, sp, #0x20
0x0000000000261bd8: ret        
