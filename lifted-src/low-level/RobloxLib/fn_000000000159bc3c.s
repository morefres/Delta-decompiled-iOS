; instruction-faithful ARM64 fallback for RobloxLib::function_159bc3c
0x000000000159bc3c: sub        sp, sp, #0x40
0x000000000159bc40: stp        x20, x19, [sp, #0x20]
0x000000000159bc44: stp        x29, x30, [sp, #0x30]
0x000000000159bc48: add        x29, sp, #0x30
0x000000000159bc4c: mov        x8, x0
0x000000000159bc50: ldrb       w9, [x1, #0x17]
0x000000000159bc54: sxtb       w10, w9
0x000000000159bc58: ldp        x11, x12, [x1]
0x000000000159bc5c: cmp        w10, #0
0x000000000159bc60: csel       x19, x11, x1, lt
0x000000000159bc64: csel       x20, x12, x9, lt
0x000000000159bc68: str        xzr, [sp, #0x18]
0x000000000159bc6c: mov        x0, sp
0x000000000159bc70: mov        x1, x8
0x000000000159bc74: bl         #0x19204
0x000000000159bc78: mov        x2, sp
0x000000000159bc7c: mov        x0, x19
0x000000000159bc80: mov        x1, x20
0x000000000159bc84: bl         #0x1596ce4
0x000000000159bc88: mov        x0, sp
0x000000000159bc8c: bl         #0x18c70
0x000000000159bc90: ldp        x29, x30, [sp, #0x30]
0x000000000159bc94: ldp        x20, x19, [sp, #0x20]
0x000000000159bc98: add        sp, sp, #0x40
0x000000000159bc9c: ret        
0x000000000159bca0: mov        x19, x0
0x000000000159bca4: mov        x0, sp
0x000000000159bca8: bl         #0x18c70
0x000000000159bcac: mov        x0, x19
0x000000000159bcb0: bl         #0x4b97984
