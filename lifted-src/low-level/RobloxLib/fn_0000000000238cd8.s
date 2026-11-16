; instruction-faithful ARM64 fallback for RobloxLib::function_238cd8
0x0000000000238cd8: sub        sp, sp, #0x30
0x0000000000238cdc: stp        x20, x19, [sp, #0x10]
0x0000000000238ce0: stp        x29, x30, [sp, #0x20]
0x0000000000238ce4: add        x29, sp, #0x20
0x0000000000238ce8: mov        x19, x0
0x0000000000238cec: add        x8, x0, #0x20
0x0000000000238cf0: str        x8, [sp, #8]
0x0000000000238cf4: add        x0, sp, #8
0x0000000000238cf8: bl         #0x18c0c0
0x0000000000238cfc: ldr        x0, [x19, #0x18]
0x0000000000238d00: cbz        x0, #0x238d08
0x0000000000238d04: bl         #0x4b9808c
0x0000000000238d08: ldr        x0, [x19, #8]
0x0000000000238d0c: cbz        x0, #0x238d14
0x0000000000238d10: bl         #0x4b9808c
0x0000000000238d14: ldp        x29, x30, [sp, #0x20]
0x0000000000238d18: ldp        x20, x19, [sp, #0x10]
0x0000000000238d1c: add        sp, sp, #0x30
0x0000000000238d20: ret        
