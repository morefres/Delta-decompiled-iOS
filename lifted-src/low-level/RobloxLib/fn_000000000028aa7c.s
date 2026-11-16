; instruction-faithful ARM64 fallback for RobloxLib::function_28aa7c
0x000000000028aa7c: sub        sp, sp, #0x40
0x000000000028aa80: stp        x20, x19, [sp, #0x20]
0x000000000028aa84: stp        x29, x30, [sp, #0x30]
0x000000000028aa88: add        x29, sp, #0x30
0x000000000028aa8c: ldrh       w9, [x0]
0x000000000028aa90: strh       w9, [sp]
0x000000000028aa94: ldur       q0, [x0, #8]
0x000000000028aa98: stur       q0, [sp, #8]
0x000000000028aa9c: ldr        x9, [x0, #0x18]
0x000000000028aaa0: str        x9, [sp, #0x18]
0x000000000028aaa4: stp        xzr, xzr, [x0, #8]
0x000000000028aaa8: str        xzr, [x0, #0x18]
0x000000000028aaac: mov        x1, sp
0x000000000028aab0: mov        x0, x8
0x000000000028aab4: bl         #0x196c568
0x000000000028aab8: ldrsb      w8, [sp, #0x1f]
0x000000000028aabc: tbz        w8, #0x1f, #0x28aac8
0x000000000028aac0: ldr        x0, [sp, #8]
0x000000000028aac4: bl         #0x47e93a8
0x000000000028aac8: ldp        x29, x30, [sp, #0x30]
0x000000000028aacc: ldp        x20, x19, [sp, #0x20]
0x000000000028aad0: add        sp, sp, #0x40
0x000000000028aad4: ret        
0x000000000028aad8: mov        x19, x0
0x000000000028aadc: ldrsb      w8, [sp, #0x1f]
0x000000000028aae0: tbz        w8, #0x1f, #0x28aaec
0x000000000028aae4: ldr        x0, [sp, #8]
0x000000000028aae8: bl         #0x47e93a8
0x000000000028aaec: mov        x0, x19
0x000000000028aaf0: bl         #0x4b97984
