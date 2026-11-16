; instruction-faithful ARM64 fallback for RobloxLib::function_498e74
0x0000000000498e74: ldrb       w8, [x0, #4]
0x0000000000498e78: tbnz       w8, #0, #0x498ed8
0x0000000000498e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000498e80: stp        x20, x19, [sp, #0x10]
0x0000000000498e84: stp        x29, x30, [sp, #0x20]
0x0000000000498e88: add        x29, sp, #0x20
0x0000000000498e8c: mov        x19, x0
0x0000000000498e90: ldr        x0, [x1]
0x0000000000498e94: adrp       x1, #0x65d4000
0x0000000000498e98: add        x1, x1, #0xd90
0x0000000000498e9c: bl         #0x20e9e4
0x0000000000498ea0: cbz        x0, #0x498ecc
0x0000000000498ea4: mov        x20, x0
0x0000000000498ea8: ldr        x21, [x20, #0x28]!
0x0000000000498eac: bl         #0x440f9b8
0x0000000000498eb0: cmp        x0, x21
0x0000000000498eb4: b.ne       #0x498ecc
0x0000000000498eb8: mov        x0, x20
0x0000000000498ebc: bl         #0x1e79c
0x0000000000498ec0: str        w0, [x19]
0x0000000000498ec4: mov        w8, #1
0x0000000000498ec8: strb       w8, [x19, #4]
0x0000000000498ecc: ldp        x29, x30, [sp, #0x20]
0x0000000000498ed0: ldp        x20, x19, [sp, #0x10]
0x0000000000498ed4: ldp        x22, x21, [sp], #0x30
0x0000000000498ed8: ret        
