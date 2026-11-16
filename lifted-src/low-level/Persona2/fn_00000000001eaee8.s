; instruction-faithful ARM64 fallback for Persona2::function_1eaee8
0x00000000001eaee8: adrp       x16, #0x5f2000
0x00000000001eaeec: ldr        x16, [x16, #0x330]
0x00000000001eaef0: orr        x29, x29, x16
0x00000000001eaef4: sub        sp, sp, #0x20
0x00000000001eaef8: stp        x29, x30, [sp, #0x10]
0x00000000001eaefc: str        x22, [sp, #8]
0x00000000001eaf00: add        x29, sp, #0x10
0x00000000001eaf04: ldr        x20, [x22, #0x68]
0x00000000001eaf08: ldr        x0, [x20, #0x70]
0x00000000001eaf0c: ldr        q0, [x22, #0x80]
0x00000000001eaf10: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000001eaf14: stur       q0, [x20, #0x68]
0x00000000001eaf18: bl         #0x4c2590
0x00000000001eaf1c: add        x0, x20, #0x40
0x00000000001eaf20: bl         #0x4c29d4
0x00000000001eaf24: cbz        x0, #0x1eaf38
0x00000000001eaf28: mov        x20, x0
0x00000000001eaf2c: bl         #0x1b99b0
0x00000000001eaf30: mov        x0, x20
0x00000000001eaf34: bl         #0x4c2968
0x00000000001eaf38: ldr        x0, [x22, #8]
0x00000000001eaf3c: mov        x20, #0
0x00000000001eaf40: ldp        x29, x30, [sp, #0x10]
0x00000000001eaf44: b          #0x16d480
