; instruction-faithful ARM64 fallback for RobloxLib::function_159be70
0x000000000159be70: sub        sp, sp, #0x40
0x000000000159be74: stp        x20, x19, [sp, #0x20]
0x000000000159be78: stp        x29, x30, [sp, #0x30]
0x000000000159be7c: add        x29, sp, #0x30
0x000000000159be80: mov        x8, x0
0x000000000159be84: ldrb       w9, [x1, #0x17]
0x000000000159be88: sxtb       w10, w9
0x000000000159be8c: ldp        x11, x12, [x1]
0x000000000159be90: cmp        w10, #0
0x000000000159be94: csel       x19, x11, x1, lt
0x000000000159be98: csel       x20, x12, x9, lt
0x000000000159be9c: str        xzr, [sp, #0x18]
0x000000000159bea0: mov        x0, sp
0x000000000159bea4: add        x1, x8, #8
0x000000000159bea8: bl         #0x19204
0x000000000159beac: mov        x3, sp
0x000000000159beb0: mov        x1, x19
0x000000000159beb4: mov        x2, x20
0x000000000159beb8: bl         #0x1596c0c
0x000000000159bebc: mov        x0, sp
0x000000000159bec0: bl         #0x18c70
0x000000000159bec4: ldp        x29, x30, [sp, #0x30]
0x000000000159bec8: ldp        x20, x19, [sp, #0x20]
0x000000000159becc: add        sp, sp, #0x40
0x000000000159bed0: ret        
0x000000000159bed4: mov        x19, x0
0x000000000159bed8: mov        x0, sp
0x000000000159bedc: bl         #0x18c70
0x000000000159bee0: mov        x0, x19
0x000000000159bee4: bl         #0x4b97984
