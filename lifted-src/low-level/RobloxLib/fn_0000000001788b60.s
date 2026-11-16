; instruction-faithful ARM64 fallback for RobloxLib::function_1788b60
0x0000000001788b60: sub        sp, sp, #0x30
0x0000000001788b64: stp        x20, x19, [sp, #0x10]
0x0000000001788b68: stp        x29, x30, [sp, #0x20]
0x0000000001788b6c: add        x29, sp, #0x20
0x0000000001788b70: mov        x19, x0
0x0000000001788b74: add        x8, x0, #0x48
0x0000000001788b78: str        x8, [sp, #8]
0x0000000001788b7c: add        x0, sp, #8
0x0000000001788b80: bl         #0x1788aa4
0x0000000001788b84: ldrsb      w8, [x19, #0x2f]
0x0000000001788b88: tbz        w8, #0x1f, #0x1788b94
0x0000000001788b8c: ldr        x0, [x19, #0x18]
0x0000000001788b90: bl         #0x47e93a8
0x0000000001788b94: ldrsb      w8, [x19, #0x17]
0x0000000001788b98: tbz        w8, #0x1f, #0x1788ba4
0x0000000001788b9c: ldr        x0, [x19]
0x0000000001788ba0: bl         #0x47e93a8
0x0000000001788ba4: ldp        x29, x30, [sp, #0x20]
0x0000000001788ba8: ldp        x20, x19, [sp, #0x10]
0x0000000001788bac: add        sp, sp, #0x30
0x0000000001788bb0: ret        
