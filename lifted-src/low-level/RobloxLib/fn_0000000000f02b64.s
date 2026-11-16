; instruction-faithful ARM64 fallback for RobloxLib::function_f02b64
0x0000000000f02b64: stp        x22, x21, [sp, #-0x30]!
0x0000000000f02b68: stp        x20, x19, [sp, #0x10]
0x0000000000f02b6c: stp        x29, x30, [sp, #0x20]
0x0000000000f02b70: add        x29, sp, #0x20
0x0000000000f02b74: mov        x20, x2
0x0000000000f02b78: mov        x19, x0
0x0000000000f02b7c: bl         #0x18aac
0x0000000000f02b80: bl         #0xef29f4
0x0000000000f02b84: mov        x21, x19
0x0000000000f02b88: str        xzr, [x21, #0x20]!
0x0000000000f02b8c: stur       x0, [x21, #-8]
0x0000000000f02b90: mov        x0, x21
0x0000000000f02b94: mov        x1, x20
0x0000000000f02b98: bl         #0xed50b0
0x0000000000f02b9c: mov        x0, x19
0x0000000000f02ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000f02ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000f02ba8: ldp        x22, x21, [sp], #0x30
0x0000000000f02bac: ret        
0x0000000000f02bb0: mov        x20, x0
0x0000000000f02bb4: ldr        x8, [x21]
0x0000000000f02bb8: cbz        x8, #0xf02bd4
0x0000000000f02bbc: ldr        x8, [x8, #0x10]
0x0000000000f02bc0: add        x0, x19, #0x28
0x0000000000f02bc4: blr        x8
0x0000000000f02bc8: b          #0xf02bd4
0x0000000000f02bcc: bl         #0x18bd8
0x0000000000f02bd0: mov        x20, x0
0x0000000000f02bd4: ldrsb      w8, [x19, #0x17]
0x0000000000f02bd8: tbz        w8, #0x1f, #0xf02be4
0x0000000000f02bdc: ldr        x0, [x19]
0x0000000000f02be0: bl         #0x47e93a8
0x0000000000f02be4: mov        x0, x20
0x0000000000f02be8: bl         #0x4b97984
