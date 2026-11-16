; instruction-faithful ARM64 fallback for RobloxLib::function_11b9a40
0x00000000011b9a40: sub        sp, sp, #0x30
0x00000000011b9a44: stp        x20, x19, [sp, #0x10]
0x00000000011b9a48: stp        x29, x30, [sp, #0x20]
0x00000000011b9a4c: add        x29, sp, #0x20
0x00000000011b9a50: mov        x19, x0
0x00000000011b9a54: adrp       x8, #0x6113000
0x00000000011b9a58: ldr        x0, [x8, #0x48]
0x00000000011b9a5c: and        w8, w0, #0xff
0x00000000011b9a60: lsr        x9, x0, #8
0x00000000011b9a64: cmp        w8, #6
0x00000000011b9a68: and        w8, w9, #0xff
0x00000000011b9a6c: ccmp       w8, #5, #0, hs
0x00000000011b9a70: b.lo       #0x11b9a9c
0x00000000011b9a74: adrp       x8, #0x6113000
0x00000000011b9a78: ldr        x1, [x8, #0x50]
0x00000000011b9a7c: adrp       x3, #0x52f3000
0x00000000011b9a80: add        x3, x3, #0xc55
0x00000000011b9a84: mov        x6, sp
0x00000000011b9a88: mov        w2, #5
0x00000000011b9a8c: mov        w4, #0x3d
0x00000000011b9a90: mov        x5, #0
0x00000000011b9a94: mov        w7, #1
0x00000000011b9a98: bl         #0x47eec38
0x00000000011b9a9c: mov        x20, x19
0x00000000011b9aa0: ldr        x0, [x20, #0x98]!
0x00000000011b9aa4: cbz        x0, #0x11b9ab8
0x00000000011b9aa8: bl         #0x11b9b44
0x00000000011b9aac: mov        x0, x20
0x00000000011b9ab0: mov        x1, #0
0x00000000011b9ab4: bl         #0x11b9d58
0x00000000011b9ab8: ldr        x0, [x19, #0x50]
0x00000000011b9abc: cbz        x0, #0x11b9b20
0x00000000011b9ac0: bl         #0x4b98098
0x00000000011b9ac4: str        x0, [sp, #8]
0x00000000011b9ac8: cbz        x0, #0x11b9b20
0x00000000011b9acc: mov        x20, x0
0x00000000011b9ad0: ldr        x0, [x19, #0x48]
0x00000000011b9ad4: str        x0, [sp]
0x00000000011b9ad8: cbz        x0, #0x11b9af0
0x00000000011b9adc: ldr        x8, [x0]
0x00000000011b9ae0: ldr        x8, [x8, #0x48]
0x00000000011b9ae4: mov        w1, #0
0x00000000011b9ae8: mov        w2, #0
0x00000000011b9aec: blr        x8
0x00000000011b9af0: add        x8, x20, #8
0x00000000011b9af4: ldaxr      x9, [x8]
0x00000000011b9af8: sub        x10, x9, #1
0x00000000011b9afc: stlxr      w11, x10, [x8]
0x00000000011b9b00: cbnz       w11, #0x11b9af4
0x00000000011b9b04: cbnz       x9, #0x11b9b20
0x00000000011b9b08: ldr        x8, [x20]
0x00000000011b9b0c: ldr        x8, [x8, #0x10]
0x00000000011b9b10: mov        x0, x20
0x00000000011b9b14: blr        x8
0x00000000011b9b18: mov        x0, x20
0x00000000011b9b1c: bl         #0x4b9808c
0x00000000011b9b20: ldp        x29, x30, [sp, #0x20]
0x00000000011b9b24: ldp        x20, x19, [sp, #0x10]
0x00000000011b9b28: add        sp, sp, #0x30
0x00000000011b9b2c: ret        
0x00000000011b9b30: mov        x19, x0
0x00000000011b9b34: mov        x0, sp
0x00000000011b9b38: bl         #0x1df28
0x00000000011b9b3c: mov        x0, x19
0x00000000011b9b40: bl         #0x4b97984
