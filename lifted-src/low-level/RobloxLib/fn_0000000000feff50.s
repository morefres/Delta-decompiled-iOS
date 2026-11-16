; instruction-faithful ARM64 fallback for RobloxLib::function_feff50
0x0000000000feff50: sub        sp, sp, #0x40
0x0000000000feff54: stp        d9, d8, [sp, #0x10]
0x0000000000feff58: stp        x20, x19, [sp, #0x20]
0x0000000000feff5c: stp        x29, x30, [sp, #0x30]
0x0000000000feff60: add        x29, sp, #0x30
0x0000000000feff64: fmov       s8, s0
0x0000000000feff68: mov        x19, x0
0x0000000000feff6c: str        s0, [sp, #0xc]
0x0000000000feff70: adrp       x8, #0x6199000
0x0000000000feff74: add        x8, x8, #0xb00
0x0000000000feff78: ldr        x8, [x8]
0x0000000000feff7c: sub        x20, x0, #0x98
0x0000000000feff80: mov        x0, x20
0x0000000000feff84: blr        x8
0x0000000000feff88: ldr        s0, [x19, #0xb4]!
0x0000000000feff8c: fcmp       s0, s8
0x0000000000feff90: b.eq       #0xff0020
0x0000000000feff94: adrp       x8, #0x6199000
0x0000000000feff98: add        x8, x8, #0x510
0x0000000000feff9c: ldrb       w8, [x8]
0x0000000000feffa0: cmp        w8, #1
0x0000000000feffa4: b.ne       #0xff000c
0x0000000000feffa8: adrp       x8, #0x65ee000
0x0000000000feffac: add        x8, x8, #0xb00
0x0000000000feffb0: ldrb       w8, [x8]
0x0000000000feffb4: tbnz       w8, #0, #0xfeffc8
0x0000000000feffb8: bl         #0x646b70
0x0000000000feffbc: tbnz       w0, #0, #0xfeffc8
0x0000000000feffc0: bl         #0x646df0
0x0000000000feffc4: cbz        w0, #0xff000c
0x0000000000feffc8: ldr        x8, [x20]
0x0000000000feffcc: ldr        x8, [x8, #0x98]
0x0000000000feffd0: adrp       x1, #0x62cc000
0x0000000000feffd4: add        x1, x1, #0xde0
0x0000000000feffd8: mov        x0, x20
0x0000000000feffdc: mov        w2, #1
0x0000000000feffe0: blr        x8
0x0000000000feffe4: mov        x0, x20
0x0000000000feffe8: bl         #0x418c6d4
0x0000000000feffec: cbz        x0, #0xff000c
0x0000000000fefff0: adrp       x2, #0x62cc000
0x0000000000fefff4: add        x2, x2, #0xde0
0x0000000000fefff8: add        x4, sp, #0xc
0x0000000000fefffc: mov        x1, x20
0x0000000000ff0000: mov        x3, x19
0x0000000000ff0004: bl         #0x24d7c4c
0x0000000000ff0008: ldr        s8, [sp, #0xc]
0x0000000000ff000c: str        s8, [x19]
0x0000000000ff0010: adrp       x1, #0x62cc000
0x0000000000ff0014: add        x1, x1, #0xde0
0x0000000000ff0018: mov        x0, x20
0x0000000000ff001c: bl         #0x4197e7c
0x0000000000ff0020: ldp        x29, x30, [sp, #0x30]
0x0000000000ff0024: ldp        x20, x19, [sp, #0x20]
0x0000000000ff0028: ldp        d9, d8, [sp, #0x10]
0x0000000000ff002c: add        sp, sp, #0x40
0x0000000000ff0030: ret        
