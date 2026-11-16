; instruction-faithful ARM64 fallback for RobloxLib::function_1fcb70
0x00000000001fcb70: sub        sp, sp, #0x40
0x00000000001fcb74: stp        x22, x21, [sp, #0x10]
0x00000000001fcb78: stp        x20, x19, [sp, #0x20]
0x00000000001fcb7c: stp        x29, x30, [sp, #0x30]
0x00000000001fcb80: add        x29, sp, #0x30
0x00000000001fcb84: mov        x21, x2
0x00000000001fcb88: mov        x19, x1
0x00000000001fcb8c: mov        x20, x0
0x00000000001fcb90: ldr        x22, [x2]
0x00000000001fcb94: bl         #0x14d5798
0x00000000001fcb98: cmp        x0, x22
0x00000000001fcb9c: b.ne       #0x1fcbd4
0x00000000001fcba0: ldr        w8, [x21, #0x10]
0x00000000001fcba4: str        w8, [sp, #0xc]
0x00000000001fcba8: ldr        x0, [x20, #0xb8]
0x00000000001fcbac: ldr        x8, [x0]
0x00000000001fcbb0: ldr        x8, [x8, #0x28]
0x00000000001fcbb4: add        x2, sp, #0xc
0x00000000001fcbb8: mov        x1, x19
0x00000000001fcbbc: blr        x8
0x00000000001fcbc0: ldp        x29, x30, [sp, #0x30]
0x00000000001fcbc4: ldp        x20, x19, [sp, #0x20]
0x00000000001fcbc8: ldp        x22, x21, [sp, #0x10]
0x00000000001fcbcc: add        sp, sp, #0x40
0x00000000001fcbd0: ret        
0x00000000001fcbd4: adrp       x0, #0x5228000
0x00000000001fcbd8: add        x0, x0, #0x5b2
0x00000000001fcbdc: bl         #0x47ee168
