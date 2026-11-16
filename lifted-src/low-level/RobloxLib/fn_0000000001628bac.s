; instruction-faithful ARM64 fallback for RobloxLib::function_1628bac
0x0000000001628bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001628bb0: stp        x29, x30, [sp, #0x10]
0x0000000001628bb4: add        x29, sp, #0x10
0x0000000001628bb8: mov        x19, x0
0x0000000001628bbc: ldr        x0, [x0, #0x40]
0x0000000001628bc0: cbz        x0, #0x1628bcc
0x0000000001628bc4: str        x0, [x19, #0x48]
0x0000000001628bc8: bl         #0x47e93a8
0x0000000001628bcc: add        x0, x19, #0x30
0x0000000001628bd0: bl         #0x1df28
0x0000000001628bd4: ldrsb      w8, [x19, #0x27]
0x0000000001628bd8: tbz        w8, #0x1f, #0x1628be4
0x0000000001628bdc: ldr        x0, [x19, #0x10]
0x0000000001628be0: bl         #0x47e93a8
0x0000000001628be4: ldr        x0, [x19, #8]
0x0000000001628be8: cbz        x0, #0x1628bf8
0x0000000001628bec: ldp        x29, x30, [sp, #0x10]
0x0000000001628bf0: ldp        x20, x19, [sp], #0x20
0x0000000001628bf4: b          #0x4b9808c
0x0000000001628bf8: ldp        x29, x30, [sp, #0x10]
0x0000000001628bfc: ldp        x20, x19, [sp], #0x20
0x0000000001628c00: ret        
