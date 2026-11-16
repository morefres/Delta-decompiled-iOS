; instruction-faithful ARM64 fallback for RobloxLib::function_11c1ad4
0x00000000011c1ad4: sub        sp, sp, #0x40
0x00000000011c1ad8: stp        x22, x21, [sp, #0x10]
0x00000000011c1adc: stp        x20, x19, [sp, #0x20]
0x00000000011c1ae0: stp        x29, x30, [sp, #0x30]
0x00000000011c1ae4: add        x29, sp, #0x30
0x00000000011c1ae8: mov        x20, x1
0x00000000011c1aec: mov        x19, x0
0x00000000011c1af0: adrp       x8, #0x6113000
0x00000000011c1af4: ldr        x0, [x8, #0xe8]
0x00000000011c1af8: and        w8, w0, #0xff
0x00000000011c1afc: lsr        x9, x0, #8
0x00000000011c1b00: cmp        w8, #6
0x00000000011c1b04: and        w8, w9, #0xff
0x00000000011c1b08: ccmp       w8, #5, #0, hs
0x00000000011c1b0c: b.lo       #0x11c1b38
0x00000000011c1b10: adrp       x8, #0x6113000
0x00000000011c1b14: ldr        x1, [x8, #0xf0]
0x00000000011c1b18: adrp       x3, #0x52f4000
0x00000000011c1b1c: add        x3, x3, #0xba1
0x00000000011c1b20: mov        x6, sp
0x00000000011c1b24: mov        w2, #5
0x00000000011c1b28: mov        w4, #0x34
0x00000000011c1b2c: mov        x5, #0
0x00000000011c1b30: mov        w7, #1
0x00000000011c1b34: bl         #0x47eec38
0x00000000011c1b38: mov        x0, x19
0x00000000011c1b3c: mov        x1, x20
0x00000000011c1b40: bl         #0x418b4f0
0x00000000011c1b44: ldr        w8, [x19, #0x158]
0x00000000011c1b48: cbz        w8, #0x11c1b70
0x00000000011c1b4c: ldr        x21, [x19, #0x150]
0x00000000011c1b50: lsl        x22, x8, #4
0x00000000011c1b54: ldr        x0, [x21], #0x10
0x00000000011c1b58: ldr        x8, [x0]
0x00000000011c1b5c: ldr        x8, [x8, #0x58]
0x00000000011c1b60: mov        x1, x20
0x00000000011c1b64: blr        x8
0x00000000011c1b68: subs       x22, x22, #0x10
0x00000000011c1b6c: b.ne       #0x11c1b54
0x00000000011c1b70: ldr        x0, [x20, #0x10]
0x00000000011c1b74: bl         #0x3e79b80
0x00000000011c1b78: mov        x21, x0
0x00000000011c1b7c: mov        x0, x19
0x00000000011c1b80: bl         #0x22ac0c
0x00000000011c1b84: ldr        x8, [x20, #0x10]
0x00000000011c1b88: cbz        x8, #0x11c1bc8
0x00000000011c1b8c: cbz        x21, #0x11c1bc8
0x00000000011c1b90: cbz        x0, #0x11c1bc8
0x00000000011c1b94: mov        x8, sp
0x00000000011c1b98: mov        x0, x21
0x00000000011c1b9c: bl         #0x2067f8
0x00000000011c1ba0: add        x8, x19, #0x128
0x00000000011c1ba4: ldr        q0, [sp]
0x00000000011c1ba8: stp        xzr, xzr, [sp]
0x00000000011c1bac: ldr        x0, [x19, #0x130]
0x00000000011c1bb0: str        q0, [x8]
0x00000000011c1bb4: cbz        x0, #0x11c1be0
0x00000000011c1bb8: bl         #0x4b9808c
0x00000000011c1bbc: ldr        x0, [sp, #8]
0x00000000011c1bc0: cbnz       x0, #0x11c1bdc
0x00000000011c1bc4: b          #0x11c1be0
0x00000000011c1bc8: mov        x0, x19
0x00000000011c1bcc: bl         #0x11c097c
0x00000000011c1bd0: ldr        x0, [x19, #0x130]
0x00000000011c1bd4: stp        xzr, xzr, [x19, #0x128]
0x00000000011c1bd8: cbz        x0, #0x11c1be0
0x00000000011c1bdc: bl         #0x4b9808c
0x00000000011c1be0: ldp        x29, x30, [sp, #0x30]
0x00000000011c1be4: ldp        x20, x19, [sp, #0x20]
0x00000000011c1be8: ldp        x22, x21, [sp, #0x10]
0x00000000011c1bec: add        sp, sp, #0x40
0x00000000011c1bf0: ret        
