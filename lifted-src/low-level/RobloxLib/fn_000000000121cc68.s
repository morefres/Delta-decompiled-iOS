; instruction-faithful ARM64 fallback for RobloxLib::function_121cc68
0x000000000121cc68: stp        x22, x21, [sp, #-0x30]!
0x000000000121cc6c: stp        x20, x19, [sp, #0x10]
0x000000000121cc70: stp        x29, x30, [sp, #0x20]
0x000000000121cc74: add        x29, sp, #0x20
0x000000000121cc78: mov        x20, x2
0x000000000121cc7c: mov        x19, x0
0x000000000121cc80: bl         #0x18aac
0x000000000121cc84: bl         #0x440f850
0x000000000121cc88: mov        x21, x19
0x000000000121cc8c: str        xzr, [x21, #0x20]!
0x000000000121cc90: stur       x0, [x21, #-8]
0x000000000121cc94: mov        x0, x21
0x000000000121cc98: mov        x1, x20
0x000000000121cc9c: bl         #0x24b94
0x000000000121cca0: mov        x0, x19
0x000000000121cca4: ldp        x29, x30, [sp, #0x20]
0x000000000121cca8: ldp        x20, x19, [sp, #0x10]
0x000000000121ccac: ldp        x22, x21, [sp], #0x30
0x000000000121ccb0: ret        
0x000000000121ccb4: mov        x20, x0
0x000000000121ccb8: ldr        x8, [x21]
0x000000000121ccbc: cbz        x8, #0x121ccd8
0x000000000121ccc0: ldr        x8, [x8, #0x10]
0x000000000121ccc4: add        x0, x19, #0x28
0x000000000121ccc8: blr        x8
0x000000000121cccc: b          #0x121ccd8
0x000000000121ccd0: bl         #0x18bd8
0x000000000121ccd4: mov        x20, x0
0x000000000121ccd8: ldrsb      w8, [x19, #0x17]
0x000000000121ccdc: tbz        w8, #0x1f, #0x121cce8
0x000000000121cce0: ldr        x0, [x19]
0x000000000121cce4: bl         #0x47e93a8
0x000000000121cce8: mov        x0, x20
0x000000000121ccec: bl         #0x4b97984
