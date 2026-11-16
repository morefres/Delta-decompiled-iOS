; instruction-faithful ARM64 fallback for RobloxLib::function_820b38
0x0000000000820b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000820b3c: stp        x29, x30, [sp, #0x10]
0x0000000000820b40: add        x29, sp, #0x10
0x0000000000820b44: cbz        x0, #0x820b94
0x0000000000820b48: mov        x19, x3
0x0000000000820b4c: mov        x20, x0
0x0000000000820b50: ldr        x3, [x0, #8]
0x0000000000820b54: tbnz       w3, #0, #0x820ba0
0x0000000000820b58: add        x0, x20, #0x18
0x0000000000820b5c: bl         #0x45d89ec
0x0000000000820b60: ldr        w8, [x20, #0x10]
0x0000000000820b64: orr        w8, w8, #1
0x0000000000820b68: str        w8, [x20, #0x10]
0x0000000000820b6c: ldr        x0, [x20, #0x20]
0x0000000000820b70: cbnz       x0, #0x820b84
0x0000000000820b74: ldr        x0, [x20, #8]
0x0000000000820b78: tbnz       w0, #0, #0x820bac
0x0000000000820b7c: bl         #0x81fefc
0x0000000000820b80: str        x0, [x20, #0x20]
0x0000000000820b84: mov        x1, x19
0x0000000000820b88: ldp        x29, x30, [sp, #0x10]
0x0000000000820b8c: ldp        x20, x19, [sp], #0x20
0x0000000000820b90: b          #0x820598
0x0000000000820b94: ldp        x29, x30, [sp, #0x10]
0x0000000000820b98: ldp        x20, x19, [sp], #0x20
0x0000000000820b9c: ret        
0x0000000000820ba0: and        x8, x3, #0xfffffffffffffffe
0x0000000000820ba4: ldr        x3, [x8]
0x0000000000820ba8: b          #0x820b58
0x0000000000820bac: and        x8, x0, #0xfffffffffffffffe
0x0000000000820bb0: ldr        x0, [x8]
0x0000000000820bb4: b          #0x820b7c
0x0000000000820bb8: bl         #0x18bd8
