; instruction-faithful ARM64 fallback for RobloxLib::function_24cd7c
0x000000000024cd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000024cd80: stp        x29, x30, [sp, #0x10]
0x000000000024cd84: add        x29, sp, #0x10
0x000000000024cd88: mov        x20, x1
0x000000000024cd8c: mov        x19, x0
0x000000000024cd90: ldp        x9, x8, [x1]
0x000000000024cd94: stp        x9, x8, [x0]
0x000000000024cd98: cbz        x8, #0x24cdb0
0x000000000024cd9c: add        x8, x8, #0x10
0x000000000024cda0: ldxr       x9, [x8]
0x000000000024cda4: add        x9, x9, #1
0x000000000024cda8: stxr       w10, x9, [x8]
0x000000000024cdac: cbnz       w10, #0x24cda0
0x000000000024cdb0: ldr        q0, [x20, #0x10]
0x000000000024cdb4: str        q0, [x19, #0x10]
0x000000000024cdb8: ldrsb      w8, [x20, #0x37]
0x000000000024cdbc: tbnz       w8, #0x1f, #0x24cdd4
0x000000000024cdc0: ldur       q0, [x20, #0x20]
0x000000000024cdc4: ldur       x8, [x20, #0x30]
0x000000000024cdc8: stur       x8, [x19, #0x30]
0x000000000024cdcc: stur       q0, [x19, #0x20]
0x000000000024cdd0: b          #0x24cde0
0x000000000024cdd4: ldp        x1, x2, [x20, #0x20]
0x000000000024cdd8: add        x0, x19, #0x20
0x000000000024cddc: bl         #0x23268
0x000000000024cde0: ldrsb      w8, [x20, #0x4f]
0x000000000024cde4: tbnz       w8, #0x1f, #0x24cdfc
0x000000000024cde8: ldur       q0, [x20, #0x38]
0x000000000024cdec: ldur       x8, [x20, #0x48]
0x000000000024cdf0: stur       x8, [x19, #0x48]
0x000000000024cdf4: stur       q0, [x19, #0x38]
0x000000000024cdf8: b          #0x24ce08
0x000000000024cdfc: ldp        x1, x2, [x20, #0x38]
0x000000000024ce00: add        x0, x19, #0x38
0x000000000024ce04: bl         #0x23268
0x000000000024ce08: ldr        q0, [x20, #0x50]
0x000000000024ce0c: str        q0, [x19, #0x50]
0x000000000024ce10: str        xzr, [x19, #0x78]
0x000000000024ce14: add        x0, x19, #0x60
0x000000000024ce18: add        x1, x20, #0x60
0x000000000024ce1c: bl         #0x19204
0x000000000024ce20: add        x0, x19, #0x80
0x000000000024ce24: add        x1, x20, #0x80
0x000000000024ce28: bl         #0x24d004
0x000000000024ce2c: ldp        x29, x30, [sp, #0x10]
0x000000000024ce30: ldp        x20, x19, [sp], #0x20
0x000000000024ce34: ret        
0x000000000024ce38: mov        x20, x0
0x000000000024ce3c: b          #0x24ce6c
0x000000000024ce40: mov        x20, x0
0x000000000024ce44: b          #0x24ce7c
0x000000000024ce48: mov        x20, x0
0x000000000024ce4c: add        x0, x19, #0x60
0x000000000024ce50: bl         #0x18c70
0x000000000024ce54: b          #0x24ce5c
0x000000000024ce58: mov        x20, x0
0x000000000024ce5c: ldrsb      w8, [x19, #0x4f]
0x000000000024ce60: tbz        w8, #0x1f, #0x24ce6c
0x000000000024ce64: ldur       x0, [x19, #0x38]
0x000000000024ce68: bl         #0x47e93a8
0x000000000024ce6c: ldrsb      w8, [x19, #0x37]
0x000000000024ce70: tbz        w8, #0x1f, #0x24ce7c
0x000000000024ce74: ldur       x0, [x19, #0x20]
0x000000000024ce78: bl         #0x47e93a8
0x000000000024ce7c: ldr        x0, [x19, #8]
0x000000000024ce80: cbz        x0, #0x24ce88
0x000000000024ce84: bl         #0x4b9808c
0x000000000024ce88: mov        x0, x20
0x000000000024ce8c: bl         #0x4b97984
