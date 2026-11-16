; instruction-faithful ARM64 fallback for RobloxLib::function_16bfa80
0x00000000016bfa80: sub        sp, sp, #0x40
0x00000000016bfa84: stp        x20, x19, [sp, #0x20]
0x00000000016bfa88: stp        x29, x30, [sp, #0x30]
0x00000000016bfa8c: add        x29, sp, #0x30
0x00000000016bfa90: adrp       x1, #0x5337000
0x00000000016bfa94: add        x1, x1, #0x4f1
0x00000000016bfa98: add        x0, sp, #8
0x00000000016bfa9c: bl         #0x18aac
0x00000000016bfaa0: add        x0, sp, #8
0x00000000016bfaa4: mov        w1, #2
0x00000000016bfaa8: bl         #0x47e6398
0x00000000016bfaac: ldrsb      w8, [sp, #0x1f]
0x00000000016bfab0: tbz        w8, #0x1f, #0x16bfabc
0x00000000016bfab4: ldr        x0, [sp, #8]
0x00000000016bfab8: bl         #0x47e93a8
0x00000000016bfabc: ldp        x29, x30, [sp, #0x30]
0x00000000016bfac0: ldp        x20, x19, [sp, #0x20]
0x00000000016bfac4: add        sp, sp, #0x40
0x00000000016bfac8: ret        
0x00000000016bfacc: mov        x19, x0
0x00000000016bfad0: ldrsb      w8, [sp, #0x1f]
0x00000000016bfad4: tbz        w8, #0x1f, #0x16bfae0
0x00000000016bfad8: ldr        x0, [sp, #8]
0x00000000016bfadc: bl         #0x47e93a8
0x00000000016bfae0: mov        x0, x19
0x00000000016bfae4: bl         #0x4b97984
