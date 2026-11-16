; instruction-faithful ARM64 fallback for RobloxLib::function_1eff2c
0x00000000001eff2c: stp        x22, x21, [sp, #-0x30]!
0x00000000001eff30: stp        x20, x19, [sp, #0x10]
0x00000000001eff34: stp        x29, x30, [sp, #0x20]
0x00000000001eff38: add        x29, sp, #0x20
0x00000000001eff3c: mov        x19, x2
0x00000000001eff40: ldr        x0, [x0, #0xc0]
0x00000000001eff44: ldr        x8, [x0]
0x00000000001eff48: ldr        x8, [x8, #0x10]
0x00000000001eff4c: blr        x8
0x00000000001eff50: mov        x20, x0
0x00000000001eff54: bl         #0x12a3170
0x00000000001eff58: str        x0, [x19]
0x00000000001eff5c: bl         #0x49484
0x00000000001eff60: ldr        x8, [x19, #8]
0x00000000001eff64: cmp        x8, x0
0x00000000001eff68: b.eq       #0x1eff8c
0x00000000001eff6c: mov        x21, x0
0x00000000001eff70: cbz        x8, #0x1eff80
0x00000000001eff74: ldr        x8, [x8, #0x10]
0x00000000001eff78: add        x0, x19, #0x10
0x00000000001eff7c: blr        x8
0x00000000001eff80: str        w20, [x19, #0x10]
0x00000000001eff84: str        x21, [x19, #8]
0x00000000001eff88: b          #0x1eff90
0x00000000001eff8c: str        w20, [x19, #0x10]
0x00000000001eff90: ldp        x29, x30, [sp, #0x20]
0x00000000001eff94: ldp        x20, x19, [sp, #0x10]
0x00000000001eff98: ldp        x22, x21, [sp], #0x30
0x00000000001eff9c: ret        
0x00000000001effa0: stp        x22, x21, [sp, #-0x30]!
0x00000000001effa4: stp        x20, x19, [sp, #0x10]
0x00000000001effa8: stp        x29, x30, [sp, #0x20]
0x00000000001effac: add        x29, sp, #0x20
0x00000000001effb0: mov        x19, x2
0x00000000001effb4: ldr        x0, [x0, #0xc0]
0x00000000001effb8: ldr        x8, [x0]
0x00000000001effbc: ldr        x8, [x8, #0x18]
0x00000000001effc0: blr        x8
0x00000000001effc4: mov        x20, x0
0x00000000001effc8: bl         #0x12a3170
0x00000000001effcc: str        x0, [x19]
0x00000000001effd0: bl         #0x49484
0x00000000001effd4: ldr        x8, [x19, #8]
0x00000000001effd8: cmp        x8, x0
0x00000000001effdc: b.eq       #0x1f0000
0x00000000001effe0: mov        x21, x0
0x00000000001effe4: cbz        x8, #0x1efff4
0x00000000001effe8: ldr        x8, [x8, #0x10]
0x00000000001effec: add        x0, x19, #0x10
0x00000000001efff0: blr        x8
0x00000000001efff4: str        w20, [x19, #0x10]
0x00000000001efff8: str        x21, [x19, #8]
0x00000000001efffc: b          #0x1f0004
0x00000000001f0000: str        w20, [x19, #0x10]
0x00000000001f0004: ldp        x29, x30, [sp, #0x20]
0x00000000001f0008: ldp        x20, x19, [sp, #0x10]
0x00000000001f000c: ldp        x22, x21, [sp], #0x30
0x00000000001f0010: ret        
0x00000000001f0014: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0018: stp        x20, x19, [sp, #0x10]
0x00000000001f001c: stp        x29, x30, [sp, #0x20]
0x00000000001f0020: add        x29, sp, #0x20
0x00000000001f0024: mov        x21, x2
0x00000000001f0028: mov        x19, x1
0x00000000001f002c: ldr        x20, [x0, #0xc0]
0x00000000001f0030: ldr        x22, [x2]
0x00000000001f0034: bl         #0x12a3170
0x00000000001f0038: cmp        x0, x22
0x00000000001f003c: b.ne       #0x1f0070
0x00000000001f0040: ldr        x8, [x21, #8]
0x00000000001f0044: add        x9, x21, #0x10
0x00000000001f0048: cmp        x8, #0
0x00000000001f004c: csel       x2, xzr, x9, eq
0x00000000001f0050: ldr        x8, [x20]
0x00000000001f0054: ldr        x3, [x8, #0x20]
0x00000000001f0058: mov        x0, x20
0x00000000001f005c: mov        x1, x19
0x00000000001f0060: ldp        x29, x30, [sp, #0x20]
0x00000000001f0064: ldp        x20, x19, [sp, #0x10]
0x00000000001f0068: ldp        x22, x21, [sp], #0x30
0x00000000001f006c: br         x3
0x00000000001f0070: adrp       x0, #0x5228000
0x00000000001f0074: add        x0, x0, #0x5b2
0x00000000001f0078: bl         #0x47ee168
