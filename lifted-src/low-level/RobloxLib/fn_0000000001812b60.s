; instruction-faithful ARM64 fallback for RobloxLib::function_1812b60
0x0000000001812b60: sub        sp, sp, #0x30
0x0000000001812b64: stp        x20, x19, [sp, #0x10]
0x0000000001812b68: stp        x29, x30, [sp, #0x20]
0x0000000001812b6c: add        x29, sp, #0x20
0x0000000001812b70: mov        x19, x1
0x0000000001812b74: cbz        x0, #0x1812ba0
0x0000000001812b78: mov        x20, x0
0x0000000001812b7c: bl         #0xda9b10
0x0000000001812b80: add        x1, x19, #0x18
0x0000000001812b84: bl         #0x1812e3c
0x0000000001812b88: ldr        x8, [x19, #0x20]
0x0000000001812b8c: str        xzr, [x19, #0x20]
0x0000000001812b90: str        x8, [sp, #8]
0x0000000001812b94: mov        x0, x20
0x0000000001812b98: bl         #0xda9b10
0x0000000001812b9c: b          #0x1812bb8
0x0000000001812ba0: add        x1, x19, #0x18
0x0000000001812ba4: bl         #0x1812e3c
0x0000000001812ba8: mov        x0, #0
0x0000000001812bac: ldr        x8, [x19, #0x20]
0x0000000001812bb0: str        xzr, [x19, #0x20]
0x0000000001812bb4: str        x8, [sp, #8]
0x0000000001812bb8: add        x1, sp, #8
0x0000000001812bbc: bl         #0x1812f1c
0x0000000001812bc0: mov        x0, x19
0x0000000001812bc4: bl         #0x1a77024
0x0000000001812bc8: ldp        x29, x30, [sp, #0x20]
0x0000000001812bcc: ldp        x20, x19, [sp, #0x10]
0x0000000001812bd0: add        sp, sp, #0x30
0x0000000001812bd4: ret        
