; instruction-faithful ARM64 fallback for RobloxLib::function_310b94
0x0000000000310b94: sub        sp, sp, #0x30
0x0000000000310b98: stp        x20, x19, [sp, #0x10]
0x0000000000310b9c: stp        x29, x30, [sp, #0x20]
0x0000000000310ba0: add        x29, sp, #0x20
0x0000000000310ba4: ldrb       w8, [x0, #0x17]
0x0000000000310ba8: sxtb       w9, w8
0x0000000000310bac: ldr        x10, [x0, #8]
0x0000000000310bb0: cmp        w9, #0
0x0000000000310bb4: csel       x20, x10, x8, lt
0x0000000000310bb8: cbz        x20, #0x310c0c
0x0000000000310bbc: mov        x19, x1
0x0000000000310bc0: mov        x8, sp
0x0000000000310bc4: bl         #0x3101b8
0x0000000000310bc8: mov        x1, sp
0x0000000000310bcc: mov        x0, x19
0x0000000000310bd0: bl         #0x1a230
0x0000000000310bd4: ldr        x19, [sp, #8]
0x0000000000310bd8: cbz        x19, #0x310c0c
0x0000000000310bdc: add        x8, x19, #8
0x0000000000310be0: ldaxr      x9, [x8]
0x0000000000310be4: sub        x10, x9, #1
0x0000000000310be8: stlxr      w11, x10, [x8]
0x0000000000310bec: cbnz       w11, #0x310be0
0x0000000000310bf0: cbnz       x9, #0x310c0c
0x0000000000310bf4: ldr        x8, [x19]
0x0000000000310bf8: ldr        x8, [x8, #0x10]
0x0000000000310bfc: mov        x0, x19
0x0000000000310c00: blr        x8
0x0000000000310c04: mov        x0, x19
0x0000000000310c08: bl         #0x4b9808c
0x0000000000310c0c: cmp        x20, #0
0x0000000000310c10: cset       w0, ne
0x0000000000310c14: ldp        x29, x30, [sp, #0x20]
0x0000000000310c18: ldp        x20, x19, [sp, #0x10]
0x0000000000310c1c: add        sp, sp, #0x30
0x0000000000310c20: ret        
