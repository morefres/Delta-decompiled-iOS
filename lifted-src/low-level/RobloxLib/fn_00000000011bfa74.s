; instruction-faithful ARM64 fallback for RobloxLib::function_11bfa74
0x00000000011bfa74: stp        x20, x19, [sp, #-0x20]!
0x00000000011bfa78: stp        x29, x30, [sp, #0x10]
0x00000000011bfa7c: add        x29, sp, #0x10
0x00000000011bfa80: mov        x20, x2
0x00000000011bfa84: mov        x19, x0
0x00000000011bfa88: adrp       x8, #0x5c73000
0x00000000011bfa8c: add        x8, x8, #0x2f8
0x00000000011bfa90: stp        x8, xzr, [x0]
0x00000000011bfa94: stp        xzr, x1, [x0, #0x10]
0x00000000011bfa98: ldr        q0, [x2]
0x00000000011bfa9c: str        q0, [x0, #0x20]
0x00000000011bfaa0: add        x0, x0, #0x30
0x00000000011bfaa4: add        x1, x2, #0x10
0x00000000011bfaa8: bl         #0x10d2648
0x00000000011bfaac: ldp        q0, q1, [x20, #0x60]
0x00000000011bfab0: stp        q0, q1, [x19, #0x80]
0x00000000011bfab4: mov        x0, x19
0x00000000011bfab8: ldp        x29, x30, [sp, #0x10]
0x00000000011bfabc: ldp        x20, x19, [sp], #0x20
0x00000000011bfac0: ret        
0x00000000011bfac4: mov        x20, x0
0x00000000011bfac8: mov        x0, x19
0x00000000011bfacc: bl         #0x4b980a4
0x00000000011bfad0: mov        x0, x20
0x00000000011bfad4: bl         #0x4b97984
