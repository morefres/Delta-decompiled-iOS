; instruction-faithful ARM64 fallback for RobloxLib::function_17d8ac4
0x00000000017d8ac4: sub        sp, sp, #0x40
0x00000000017d8ac8: stp        x22, x21, [sp, #0x10]
0x00000000017d8acc: stp        x20, x19, [sp, #0x20]
0x00000000017d8ad0: stp        x29, x30, [sp, #0x30]
0x00000000017d8ad4: add        x29, sp, #0x30
0x00000000017d8ad8: mov        x19, x2
0x00000000017d8adc: mov        x21, x1
0x00000000017d8ae0: mov        x22, x0
0x00000000017d8ae4: mov        x20, x8
0x00000000017d8ae8: mov        x8, sp
0x00000000017d8aec: bl         #0x17d86cc
0x00000000017d8af0: ldr        x0, [sp]
0x00000000017d8af4: cbz        x0, #0x17d8b7c
0x00000000017d8af8: fmov       d0, xzr
0x00000000017d8afc: bl         #0x1874434
0x00000000017d8b00: tbz        w0, #0, #0x17d8b88
0x00000000017d8b04: add        x0, x22, #0x10
0x00000000017d8b08: mov        x1, x21
0x00000000017d8b0c: bl         #0x17da340
0x00000000017d8b10: ldr        x8, [x0, #0x10]
0x00000000017d8b14: mov        w9, w1
0x00000000017d8b18: add        x8, x8, x9, lsl #5
0x00000000017d8b1c: ldr        x0, [x8, #0x18]
0x00000000017d8b20: mov        x1, sp
0x00000000017d8b24: mov        x8, x20
0x00000000017d8b28: mov        x2, x19
0x00000000017d8b2c: bl         #0x17d8bb4
0x00000000017d8b30: ldr        x19, [sp, #8]
0x00000000017d8b34: cbz        x19, #0x17d8b68
0x00000000017d8b38: add        x8, x19, #8
0x00000000017d8b3c: ldaxr      x9, [x8]
0x00000000017d8b40: sub        x10, x9, #1
0x00000000017d8b44: stlxr      w11, x10, [x8]
0x00000000017d8b48: cbnz       w11, #0x17d8b3c
0x00000000017d8b4c: cbnz       x9, #0x17d8b68
0x00000000017d8b50: ldr        x8, [x19]
0x00000000017d8b54: ldr        x8, [x8, #0x10]
0x00000000017d8b58: mov        x0, x19
0x00000000017d8b5c: blr        x8
0x00000000017d8b60: mov        x0, x19
0x00000000017d8b64: bl         #0x4b9808c
0x00000000017d8b68: ldp        x29, x30, [sp, #0x30]
0x00000000017d8b6c: ldp        x20, x19, [sp, #0x20]
0x00000000017d8b70: ldp        x22, x21, [sp, #0x10]
0x00000000017d8b74: add        sp, sp, #0x40
0x00000000017d8b78: ret        
0x00000000017d8b7c: adrp       x0, #0x5340000
0x00000000017d8b80: add        x0, x0, #0xb31
0x00000000017d8b84: b          #0x17d8b90
0x00000000017d8b88: adrp       x0, #0x5340000
0x00000000017d8b8c: add        x0, x0, #0xb4b
0x00000000017d8b90: bl         #0x47ee168
0x00000000017d8b94: brk        #1
0x00000000017d8b98: b          #0x17d8ba0
0x00000000017d8b9c: b          #0x17d8ba0
0x00000000017d8ba0: mov        x19, x0
0x00000000017d8ba4: mov        x0, sp
0x00000000017d8ba8: bl         #0x1df28
0x00000000017d8bac: mov        x0, x19
0x00000000017d8bb0: bl         #0x4b97984
