; instruction-faithful ARM64 fallback for RobloxLib::function_f03b14
0x0000000000f03b14: sub        sp, sp, #0x30
0x0000000000f03b18: stp        x20, x19, [sp, #0x10]
0x0000000000f03b1c: stp        x29, x30, [sp, #0x20]
0x0000000000f03b20: add        x29, sp, #0x20
0x0000000000f03b24: mov        x20, x0
0x0000000000f03b28: ldr        x0, [x0, #0x38]
0x0000000000f03b2c: cbz        x0, #0xf03b70
0x0000000000f03b30: bl         #0x4b98098
0x0000000000f03b34: str        x0, [sp, #8]
0x0000000000f03b38: cbz        x0, #0xf03b70
0x0000000000f03b3c: mov        x19, x0
0x0000000000f03b40: ldr        x0, [x20, #0x30]
0x0000000000f03b44: str        x0, [sp]
0x0000000000f03b48: cbz        x0, #0xf03b58
0x0000000000f03b4c: mov        w8, #0x146d
0x0000000000f03b50: strb       wzr, [x0, x8]
0x0000000000f03b54: bl         #0xefa704
0x0000000000f03b58: add        x8, x19, #8
0x0000000000f03b5c: ldaxr      x9, [x8]
0x0000000000f03b60: sub        x10, x9, #1
0x0000000000f03b64: stlxr      w11, x10, [x8]
0x0000000000f03b68: cbnz       w11, #0xf03b5c
0x0000000000f03b6c: cbz        x9, #0xf03b80
0x0000000000f03b70: ldp        x29, x30, [sp, #0x20]
0x0000000000f03b74: ldp        x20, x19, [sp, #0x10]
0x0000000000f03b78: add        sp, sp, #0x30
0x0000000000f03b7c: ret        
0x0000000000f03b80: ldr        x8, [x19]
0x0000000000f03b84: ldr        x8, [x8, #0x10]
0x0000000000f03b88: mov        x0, x19
0x0000000000f03b8c: blr        x8
0x0000000000f03b90: mov        x0, x19
0x0000000000f03b94: ldp        x29, x30, [sp, #0x20]
0x0000000000f03b98: ldp        x20, x19, [sp, #0x10]
0x0000000000f03b9c: add        sp, sp, #0x30
0x0000000000f03ba0: b          #0x4b9808c
0x0000000000f03ba4: mov        x19, x0
0x0000000000f03ba8: mov        x0, sp
0x0000000000f03bac: bl         #0x1df28
0x0000000000f03bb0: mov        x0, x19
0x0000000000f03bb4: bl         #0x4b97984
