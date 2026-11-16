; instruction-faithful ARM64 fallback for RobloxLib::function_948bb4
0x0000000000948bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000948bb8: stp        x29, x30, [sp, #0x10]
0x0000000000948bbc: add        x29, sp, #0x10
0x0000000000948bc0: mov        x19, x0
0x0000000000948bc4: stp        xzr, xzr, [x0, #8]
0x0000000000948bc8: adrp       x8, #0x5c70000
0x0000000000948bcc: add        x8, x8, #0x808
0x0000000000948bd0: str        x8, [x0], #0x18
0x0000000000948bd4: ldr        x1, [x1]
0x0000000000948bd8: bl         #0x226e008
0x0000000000948bdc: mov        x0, x19
0x0000000000948be0: ldp        x29, x30, [sp, #0x10]
0x0000000000948be4: ldp        x20, x19, [sp], #0x20
0x0000000000948be8: ret        
0x0000000000948bec: mov        x20, x0
0x0000000000948bf0: mov        x0, x19
0x0000000000948bf4: bl         #0x4b980a4
0x0000000000948bf8: mov        x0, x20
0x0000000000948bfc: bl         #0x4b97984
