; instruction-faithful ARM64 fallback for RobloxLib::function_78dfdc
0x000000000078dfdc: sub        sp, sp, #0x30
0x000000000078dfe0: stp        x20, x19, [sp, #0x10]
0x000000000078dfe4: stp        x29, x30, [sp, #0x20]
0x000000000078dfe8: add        x29, sp, #0x20
0x000000000078dfec: mov        x0, x1
0x000000000078dff0: mov        x19, x8
0x000000000078dff4: mov        x8, sp
0x000000000078dff8: bl         #0x78e06c
0x000000000078dffc: ldr        q0, [sp]
0x000000000078e000: str        q0, [x19]
0x000000000078e004: fmov       x0, d0
0x000000000078e008: bl         #0x44090cc
0x000000000078e00c: ldp        x29, x30, [sp, #0x20]
0x000000000078e010: ldp        x20, x19, [sp, #0x10]
0x000000000078e014: add        sp, sp, #0x30
0x000000000078e018: ret        
0x000000000078e01c: mov        x20, x0
0x000000000078e020: mov        x0, x19
0x000000000078e024: bl         #0x1df28
0x000000000078e028: mov        x0, x20
0x000000000078e02c: bl         #0x4b97984
