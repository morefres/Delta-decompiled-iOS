; instruction-faithful ARM64 fallback for RobloxLib::function_f58b5c
0x0000000000f58b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58b60: stp        x29, x30, [sp, #0x10]
0x0000000000f58b64: add        x29, sp, #0x10
0x0000000000f58b68: adrp       x8, #0x60ee000
0x0000000000f58b6c: add        x8, x8, #0xe20
0x0000000000f58b70: ldarb      w8, [x8]
0x0000000000f58b74: tbnz       w8, #0, #0xf58bcc
0x0000000000f58b78: adrp       x0, #0x60ee000
0x0000000000f58b7c: add        x0, x0, #0xe20
0x0000000000f58b80: bl         #0x428c
0x0000000000f58b84: cbz        w0, #0xf58bcc
0x0000000000f58b88: adrp       x0, #0x60ee000
0x0000000000f58b8c: add        x0, x0, #0xe08
0x0000000000f58b90: adrp       x1, #0x522c000
0x0000000000f58b94: add        x1, x1, #0x1e3
0x0000000000f58b98: bl         #0x18aac
0x0000000000f58b9c: adrp       x0, #0x5ba4000
0x0000000000f58ba0: ldr        x0, [x0, #0x698]
0x0000000000f58ba4: adrp       x1, #0x60ee000
0x0000000000f58ba8: add        x1, x1, #0xe08
0x0000000000f58bac: adrp       x2, #0
0x0000000000f58bb0: add        x2, x2, #0
0x0000000000f58bb4: bl         #0x4b984dc
0x0000000000f58bb8: adrp       x0, #0x60ee000
0x0000000000f58bbc: add        x0, x0, #0xe20
0x0000000000f58bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000f58bc4: ldp        x20, x19, [sp], #0x20
0x0000000000f58bc8: b          #0x43e8
0x0000000000f58bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000f58bd0: ldp        x20, x19, [sp], #0x20
0x0000000000f58bd4: ret        
0x0000000000f58bd8: mov        x19, x0
0x0000000000f58bdc: adrp       x0, #0x60ee000
0x0000000000f58be0: add        x0, x0, #0xe20
0x0000000000f58be4: bl         #0x4450
0x0000000000f58be8: mov        x0, x19
0x0000000000f58bec: bl         #0x4b97984
