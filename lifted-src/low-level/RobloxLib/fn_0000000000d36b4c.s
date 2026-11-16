; instruction-faithful ARM64 fallback for RobloxLib::function_d36b4c
0x0000000000d36b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d36b50: stp        x20, x19, [sp, #0x10]
0x0000000000d36b54: stp        x29, x30, [sp, #0x20]
0x0000000000d36b58: add        x29, sp, #0x20
0x0000000000d36b5c: mov        x19, x0
0x0000000000d36b60: mov        x20, x8
0x0000000000d36b64: ldr        x21, [x0, #8]
0x0000000000d36b68: ldursb     w8, [x21, #-0x11]
0x0000000000d36b6c: tbnz       w8, #0x1f, #0xd36b8c
0x0000000000d36b70: sub        x8, x21, #0x28
0x0000000000d36b74: ldr        q0, [x8]
0x0000000000d36b78: ldr        x8, [x8, #0x10]
0x0000000000d36b7c: str        x8, [x20, #0x10]
0x0000000000d36b80: str        q0, [x20]
0x0000000000d36b84: mov        x8, x21
0x0000000000d36b88: b          #0xd36b9c
0x0000000000d36b8c: ldp        x1, x2, [x21, #-0x28]
0x0000000000d36b90: mov        x0, x20
0x0000000000d36b94: bl         #0x23268
0x0000000000d36b98: ldr        x8, [x19, #8]
0x0000000000d36b9c: ldurb      w9, [x21, #-0x10]
0x0000000000d36ba0: strb       w9, [x20, #0x18]
0x0000000000d36ba4: ldur       s0, [x21, #-8]
0x0000000000d36ba8: str        s0, [x20, #0x20]
0x0000000000d36bac: sub        x20, x8, #0x28
0x0000000000d36bb0: ldursb     w8, [x8, #-0x11]
0x0000000000d36bb4: tbz        w8, #0x1f, #0xd36bc0
0x0000000000d36bb8: ldr        x0, [x20]
0x0000000000d36bbc: bl         #0x47e93a8
0x0000000000d36bc0: str        x20, [x19, #8]
0x0000000000d36bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000d36bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000d36bcc: ldp        x22, x21, [sp], #0x30
0x0000000000d36bd0: ret        
0x0000000000d36bd4: bl         #0x18bd8
