; instruction-faithful ARM64 fallback for RobloxLib::function_571b78
0x0000000000571b78: sub        sp, sp, #0x90
0x0000000000571b7c: stp        x20, x19, [sp, #0x70]
0x0000000000571b80: stp        x29, x30, [sp, #0x80]
0x0000000000571b84: add        x29, sp, #0x80
0x0000000000571b88: mov        x19, x0
0x0000000000571b8c: adrp       x8, #0x5ba4000
0x0000000000571b90: ldr        x8, [x8, #0x338]
0x0000000000571b94: ldr        x8, [x8]
0x0000000000571b98: stur       x8, [x29, #-0x18]
0x0000000000571b9c: add        x20, sp, #8
0x0000000000571ba0: add        x0, sp, #8
0x0000000000571ba4: bl         #0x571b40
0x0000000000571ba8: add        x1, sp, #8
0x0000000000571bac: mov        x0, x19
0x0000000000571bb0: bl         #0x571d50
0x0000000000571bb4: add        x8, x20, #0x40
0x0000000000571bb8: str        x8, [sp]
0x0000000000571bbc: mov        x0, sp
0x0000000000571bc0: bl         #0x55d130
0x0000000000571bc4: ldur       x8, [x29, #-0x18]
0x0000000000571bc8: adrp       x9, #0x5ba4000
0x0000000000571bcc: ldr        x9, [x9, #0x338]
0x0000000000571bd0: ldr        x9, [x9]
0x0000000000571bd4: cmp        x9, x8
0x0000000000571bd8: b.ne       #0x571bf0
0x0000000000571bdc: mov        x0, x19
0x0000000000571be0: ldp        x29, x30, [sp, #0x80]
0x0000000000571be4: ldp        x20, x19, [sp, #0x70]
0x0000000000571be8: add        sp, sp, #0x90
0x0000000000571bec: ret        
0x0000000000571bf0: bl         #0x4b98620
0x0000000000571bf4: cbnz       w1, #0x571bfc
0x0000000000571bf8: bl         #0x4b97984
0x0000000000571bfc: bl         #0x18bd8
