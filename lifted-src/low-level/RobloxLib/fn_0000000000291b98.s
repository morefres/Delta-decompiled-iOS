; instruction-faithful ARM64 fallback for RobloxLib::function_291b98
0x0000000000291b98: sub        sp, sp, #0x30
0x0000000000291b9c: stp        x20, x19, [sp, #0x10]
0x0000000000291ba0: stp        x29, x30, [sp, #0x20]
0x0000000000291ba4: add        x29, sp, #0x20
0x0000000000291ba8: ldp        x9, x19, [x0]
0x0000000000291bac: stp        x9, x19, [sp]
0x0000000000291bb0: cbz        x19, #0x291bc8
0x0000000000291bb4: add        x9, x19, #8
0x0000000000291bb8: ldxr       x10, [x9]
0x0000000000291bbc: add        x10, x10, #1
0x0000000000291bc0: stxr       w11, x10, [x9]
0x0000000000291bc4: cbnz       w11, #0x291bb8
0x0000000000291bc8: mov        x0, sp
0x0000000000291bcc: bl         #0x291cd0
0x0000000000291bd0: cbz        x19, #0x291bec
0x0000000000291bd4: add        x8, x19, #8
0x0000000000291bd8: ldaxr      x9, [x8]
0x0000000000291bdc: sub        x10, x9, #1
0x0000000000291be0: stlxr      w11, x10, [x8]
0x0000000000291be4: cbnz       w11, #0x291bd8
0x0000000000291be8: cbz        x9, #0x291bfc
0x0000000000291bec: ldp        x29, x30, [sp, #0x20]
0x0000000000291bf0: ldp        x20, x19, [sp, #0x10]
0x0000000000291bf4: add        sp, sp, #0x30
0x0000000000291bf8: ret        
0x0000000000291bfc: ldr        x8, [x19]
0x0000000000291c00: ldr        x8, [x8, #0x10]
0x0000000000291c04: mov        x0, x19
0x0000000000291c08: blr        x8
0x0000000000291c0c: mov        x0, x19
0x0000000000291c10: ldp        x29, x30, [sp, #0x20]
0x0000000000291c14: ldp        x20, x19, [sp, #0x10]
0x0000000000291c18: add        sp, sp, #0x30
0x0000000000291c1c: b          #0x4b9808c
0x0000000000291c20: mov        x19, x0
0x0000000000291c24: mov        x0, sp
0x0000000000291c28: bl         #0x1df28
0x0000000000291c2c: mov        x0, x19
0x0000000000291c30: bl         #0x4b97984
