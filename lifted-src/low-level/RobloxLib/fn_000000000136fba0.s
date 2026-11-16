; instruction-faithful ARM64 fallback for RobloxLib::function_136fba0
0x000000000136fba0: sub        sp, sp, #0x30
0x000000000136fba4: stp        x20, x19, [sp, #0x10]
0x000000000136fba8: stp        x29, x30, [sp, #0x20]
0x000000000136fbac: add        x29, sp, #0x20
0x000000000136fbb0: ldr        w8, [x0]
0x000000000136fbb4: cbz        w8, #0x136fbec
0x000000000136fbb8: mov        x19, x0
0x000000000136fbbc: mov        w2, #0
0x000000000136fbc0: bl         #0x136aec0
0x000000000136fbc4: tbnz       x0, #0x20, #0x136fbec
0x000000000136fbc8: ldr        x8, [x19, #8]
0x000000000136fbcc: ldr        w8, [x8, w0, uxtw #2]
0x000000000136fbd0: ldr        w9, [x19, #0x18]
0x000000000136fbd4: mov        x0, sp
0x000000000136fbd8: and        w2, w9, w8
0x000000000136fbdc: mov        x1, x19
0x000000000136fbe0: bl         #0x20f3b0
0x000000000136fbe4: ldr        x0, [sp]
0x000000000136fbe8: b          #0x136fbf4
0x000000000136fbec: mov        x0, #0
0x000000000136fbf0: str        wzr, [sp, #8]
0x000000000136fbf4: ldr        x1, [sp, #8]
0x000000000136fbf8: ldp        x29, x30, [sp, #0x20]
0x000000000136fbfc: ldp        x20, x19, [sp, #0x10]
0x000000000136fc00: add        sp, sp, #0x30
0x000000000136fc04: ret        
