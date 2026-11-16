; instruction-faithful ARM64 fallback for RobloxLib::function_286b8c
0x0000000000286b8c: sub        sp, sp, #0x40
0x0000000000286b90: stp        x22, x21, [sp, #0x10]
0x0000000000286b94: stp        x20, x19, [sp, #0x20]
0x0000000000286b98: stp        x29, x30, [sp, #0x30]
0x0000000000286b9c: add        x29, sp, #0x30
0x0000000000286ba0: mov        x20, x1
0x0000000000286ba4: mov        x19, x0
0x0000000000286ba8: ldr        s0, [x1]
0x0000000000286bac: ldr        s1, [x1, #0xc]
0x0000000000286bb0: ldr        s2, [x1, #0x18]
0x0000000000286bb4: stp        s0, s1, [sp, #4]
0x0000000000286bb8: str        s2, [sp, #0xc]
0x0000000000286bbc: add        x1, sp, #4
0x0000000000286bc0: bl         #0x286c30
0x0000000000286bc4: mov        x21, x0
0x0000000000286bc8: ldr        s0, [x20, #4]
0x0000000000286bcc: ldr        s1, [x20, #0x10]
0x0000000000286bd0: ldr        s2, [x20, #0x1c]
0x0000000000286bd4: stp        s0, s1, [sp, #4]
0x0000000000286bd8: str        s2, [sp, #0xc]
0x0000000000286bdc: add        x1, sp, #4
0x0000000000286be0: mov        x0, x19
0x0000000000286be4: bl         #0x286f58
0x0000000000286be8: tbnz       w21, #0, #0x286c04
0x0000000000286bec: cbnz       w0, #0x286c04
0x0000000000286bf0: ldp        x29, x30, [sp, #0x30]
0x0000000000286bf4: ldp        x20, x19, [sp, #0x20]
0x0000000000286bf8: ldp        x22, x21, [sp, #0x10]
0x0000000000286bfc: add        sp, sp, #0x40
0x0000000000286c00: ret        
0x0000000000286c04: adrp       x8, #0x5d2d000
0x0000000000286c08: add        x8, x8, #0x1f8
0x0000000000286c0c: ldr        x1, [x8]
0x0000000000286c10: mov        x0, x19
0x0000000000286c14: ldp        x29, x30, [sp, #0x30]
0x0000000000286c18: ldp        x20, x19, [sp, #0x20]
0x0000000000286c1c: ldp        x22, x21, [sp, #0x10]
0x0000000000286c20: add        sp, sp, #0x40
0x0000000000286c24: b          #0x4197e7c
