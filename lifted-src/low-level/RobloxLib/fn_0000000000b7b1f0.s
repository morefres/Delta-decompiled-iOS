; instruction-faithful ARM64 fallback for RobloxLib::function_b7b1f0
0x0000000000b7b1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7b1f4: stp        x29, x30, [sp, #0x10]
0x0000000000b7b1f8: add        x29, sp, #0x10
0x0000000000b7b1fc: mov        x19, x1
0x0000000000b7b200: mov        x20, x0
0x0000000000b7b204: bl         #0xb7aca4
0x0000000000b7b208: mov        x0, x20
0x0000000000b7b20c: mov        x1, x19
0x0000000000b7b210: mov        w2, #1
0x0000000000b7b214: ldp        x29, x30, [sp, #0x10]
0x0000000000b7b218: ldp        x20, x19, [sp], #0x20
0x0000000000b7b21c: b          #0xb7ab00
0x0000000000b7b220: sub        sp, sp, #0x30
0x0000000000b7b224: stp        x20, x19, [sp, #0x10]
0x0000000000b7b228: stp        x29, x30, [sp, #0x20]
0x0000000000b7b22c: add        x29, sp, #0x20
0x0000000000b7b230: ldr        w8, [x0]
0x0000000000b7b234: cbz        w8, #0xb7b26c
0x0000000000b7b238: mov        x19, x0
0x0000000000b7b23c: mov        w2, #0
0x0000000000b7b240: bl         #0xb79b00
0x0000000000b7b244: tbnz       x0, #0x20, #0xb7b26c
0x0000000000b7b248: ldr        x8, [x19, #8]
0x0000000000b7b24c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7b250: ldr        w9, [x19, #0x18]
0x0000000000b7b254: mov        x0, sp
0x0000000000b7b258: and        w2, w9, w8
0x0000000000b7b25c: mov        x1, x19
0x0000000000b7b260: bl         #0x20f3b0
0x0000000000b7b264: ldr        x0, [sp]
0x0000000000b7b268: b          #0xb7b274
0x0000000000b7b26c: mov        x0, #0
0x0000000000b7b270: str        wzr, [sp, #8]
0x0000000000b7b274: ldr        x1, [sp, #8]
0x0000000000b7b278: ldp        x29, x30, [sp, #0x20]
0x0000000000b7b27c: ldp        x20, x19, [sp, #0x10]
0x0000000000b7b280: add        sp, sp, #0x30
0x0000000000b7b284: ret        
