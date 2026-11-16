; instruction-faithful ARM64 fallback for RobloxLib::function_ffdb6c
0x0000000000ffdb6c: sub        sp, sp, #0x40
0x0000000000ffdb70: stp        x22, x21, [sp, #0x10]
0x0000000000ffdb74: stp        x20, x19, [sp, #0x20]
0x0000000000ffdb78: stp        x29, x30, [sp, #0x30]
0x0000000000ffdb7c: add        x29, sp, #0x30
0x0000000000ffdb80: mov        x20, x1
0x0000000000ffdb84: mov        x19, x0
0x0000000000ffdb88: adrp       x8, #0x6199000
0x0000000000ffdb8c: add        x8, x8, #0xb00
0x0000000000ffdb90: ldr        x8, [x8]
0x0000000000ffdb94: sub        x21, x0, #0x98
0x0000000000ffdb98: mov        x0, x21
0x0000000000ffdb9c: blr        x8
0x0000000000ffdba0: ldr        w8, [x19, #0xc]
0x0000000000ffdba4: cmp        w8, w20
0x0000000000ffdba8: b.eq       #0xffdc4c
0x0000000000ffdbac: adrp       x8, #0x6199000
0x0000000000ffdbb0: add        x8, x8, #0x510
0x0000000000ffdbb4: ldrb       w8, [x8]
0x0000000000ffdbb8: cmp        w8, #1
0x0000000000ffdbbc: b.ne       #0xffdc28
0x0000000000ffdbc0: adrp       x8, #0x65ee000
0x0000000000ffdbc4: add        x8, x8, #0xb00
0x0000000000ffdbc8: ldrb       w8, [x8]
0x0000000000ffdbcc: tbnz       w8, #0, #0xffdbe0
0x0000000000ffdbd0: bl         #0x646b70
0x0000000000ffdbd4: tbnz       w0, #0, #0xffdbe0
0x0000000000ffdbd8: bl         #0x646df0
0x0000000000ffdbdc: cbz        w0, #0xffdc28
0x0000000000ffdbe0: ldr        x8, [x21]
0x0000000000ffdbe4: ldr        x8, [x8, #0x98]
0x0000000000ffdbe8: adrp       x1, #0x62cf000
0x0000000000ffdbec: add        x1, x1, #0x5a0
0x0000000000ffdbf0: mov        x0, x21
0x0000000000ffdbf4: mov        w2, #1
0x0000000000ffdbf8: blr        x8
0x0000000000ffdbfc: mov        x0, x21
0x0000000000ffdc00: bl         #0x418c6d4
0x0000000000ffdc04: cbz        x0, #0xffdc28
0x0000000000ffdc08: ldr        w8, [x19, #0xc]
0x0000000000ffdc0c: stp        w20, w8, [sp, #8]
0x0000000000ffdc10: adrp       x2, #0x62cf000
0x0000000000ffdc14: add        x2, x2, #0x5a0
0x0000000000ffdc18: add        x3, sp, #0xc
0x0000000000ffdc1c: add        x4, sp, #8
0x0000000000ffdc20: mov        x1, x21
0x0000000000ffdc24: bl         #0x24d6bb4
0x0000000000ffdc28: str        w20, [x19, #0xc]
0x0000000000ffdc2c: adrp       x1, #0x62cf000
0x0000000000ffdc30: add        x1, x1, #0x5a0
0x0000000000ffdc34: mov        x0, x21
0x0000000000ffdc38: bl         #0x4197e7c
0x0000000000ffdc3c: ldr        x8, [x19]
0x0000000000ffdc40: ldr        x8, [x8, #8]
0x0000000000ffdc44: mov        x0, x19
0x0000000000ffdc48: blr        x8
0x0000000000ffdc4c: ldp        x29, x30, [sp, #0x30]
0x0000000000ffdc50: ldp        x20, x19, [sp, #0x20]
0x0000000000ffdc54: ldp        x22, x21, [sp, #0x10]
0x0000000000ffdc58: add        sp, sp, #0x40
0x0000000000ffdc5c: ret        
