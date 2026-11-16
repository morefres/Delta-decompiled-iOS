; instruction-faithful ARM64 fallback for RobloxLib::function_388b8c
0x0000000000388b8c: sub        sp, sp, #0x40
0x0000000000388b90: stp        x20, x19, [sp, #0x20]
0x0000000000388b94: stp        x29, x30, [sp, #0x30]
0x0000000000388b98: add        x29, sp, #0x30
0x0000000000388b9c: stp        xzr, xzr, [sp, #8]
0x0000000000388ba0: str        xzr, [sp, #0x18]
0x0000000000388ba4: add        x1, sp, #8
0x0000000000388ba8: bl         #0x47fd928
0x0000000000388bac: ldrsb      w8, [sp, #0x1f]
0x0000000000388bb0: tbz        w8, #0x1f, #0x388bbc
0x0000000000388bb4: ldr        x0, [sp, #8]
0x0000000000388bb8: bl         #0x47e93a8
0x0000000000388bbc: ldp        x29, x30, [sp, #0x30]
0x0000000000388bc0: ldp        x20, x19, [sp, #0x20]
0x0000000000388bc4: add        sp, sp, #0x40
0x0000000000388bc8: ret        
0x0000000000388bcc: mov        x19, x0
0x0000000000388bd0: ldrsb      w8, [sp, #0x1f]
0x0000000000388bd4: tbz        w8, #0x1f, #0x388be0
0x0000000000388bd8: ldr        x0, [sp, #8]
0x0000000000388bdc: bl         #0x47e93a8
0x0000000000388be0: mov        x0, x19
0x0000000000388be4: bl         #0x4b97984
