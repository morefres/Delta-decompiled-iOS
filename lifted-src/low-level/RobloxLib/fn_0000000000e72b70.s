; instruction-faithful ARM64 fallback for RobloxLib::function_e72b70
0x0000000000e72b70: sub        sp, sp, #0x40
0x0000000000e72b74: stp        x22, x21, [sp, #0x10]
0x0000000000e72b78: stp        x20, x19, [sp, #0x20]
0x0000000000e72b7c: stp        x29, x30, [sp, #0x30]
0x0000000000e72b80: add        x29, sp, #0x30
0x0000000000e72b84: mov        x19, x2
0x0000000000e72b88: mov        x20, x0
0x0000000000e72b8c: str        w1, [sp, #4]
0x0000000000e72b90: add        x0, x0, #0x20
0x0000000000e72b94: add        x1, sp, #4
0x0000000000e72b98: add        x2, sp, #8
0x0000000000e72b9c: bl         #0xe75904
0x0000000000e72ba0: cbz        w0, #0xe72bd8
0x0000000000e72ba4: ldr        x21, [sp, #8]
0x0000000000e72ba8: ldr        x8, [x20, #0x20]
0x0000000000e72bac: ldr        w9, [x20, #0x30]
0x0000000000e72bb0: mov        w10, #0x170
0x0000000000e72bb4: umaddl     x8, w9, w10, x8
0x0000000000e72bb8: cmp        x21, x8
0x0000000000e72bbc: b.eq       #0xe72bd8
0x0000000000e72bc0: ldr        x0, [x21, #8]
0x0000000000e72bc4: mov        x1, x19
0x0000000000e72bc8: bl         #0xe7b330
0x0000000000e72bcc: ldr        x8, [x21, #8]
0x0000000000e72bd0: mov        w9, #1
0x0000000000e72bd4: strb       w9, [x8, #0xbc8]
0x0000000000e72bd8: ldp        x29, x30, [sp, #0x30]
0x0000000000e72bdc: ldp        x20, x19, [sp, #0x20]
0x0000000000e72be0: ldp        x22, x21, [sp, #0x10]
0x0000000000e72be4: add        sp, sp, #0x40
0x0000000000e72be8: ret        
