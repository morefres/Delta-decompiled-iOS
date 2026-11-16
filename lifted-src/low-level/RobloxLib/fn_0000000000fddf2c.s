; instruction-faithful ARM64 fallback for RobloxLib::function_fddf2c
0x0000000000fddf2c: sub        sp, sp, #0x50
0x0000000000fddf30: stp        d11, d10, [sp, #0x10]
0x0000000000fddf34: stp        d9, d8, [sp, #0x20]
0x0000000000fddf38: stp        x20, x19, [sp, #0x30]
0x0000000000fddf3c: stp        x29, x30, [sp, #0x40]
0x0000000000fddf40: add        x29, sp, #0x40
0x0000000000fddf44: fmov       s8, s2
0x0000000000fddf48: fmov       s9, s1
0x0000000000fddf4c: fmov       s10, s0
0x0000000000fddf50: mov        x20, x0
0x0000000000fddf54: stp        s0, s1, [sp, #4]
0x0000000000fddf58: str        s2, [sp, #0xc]
0x0000000000fddf5c: adrp       x8, #0x6199000
0x0000000000fddf60: add        x8, x8, #0xb00
0x0000000000fddf64: ldr        x8, [x8]
0x0000000000fddf68: sub        x19, x0, #0x98
0x0000000000fddf6c: mov        x0, x19
0x0000000000fddf70: blr        x8
0x0000000000fddf74: ldr        s0, [x20, #0x73c]
0x0000000000fddf78: fcmp       s0, s10
0x0000000000fddf7c: b.ne       #0xfddf98
0x0000000000fddf80: ldr        s0, [x20, #0x740]
0x0000000000fddf84: fcmp       s0, s9
0x0000000000fddf88: b.ne       #0xfddf98
0x0000000000fddf8c: ldr        s0, [x20, #0x744]
0x0000000000fddf90: fcmp       s0, s8
0x0000000000fddf94: b.eq       #0xfde030
0x0000000000fddf98: add        x20, x20, #0x73c
0x0000000000fddf9c: adrp       x8, #0x6199000
0x0000000000fddfa0: add        x8, x8, #0x510
0x0000000000fddfa4: ldrb       w8, [x8]
0x0000000000fddfa8: cmp        w8, #1
0x0000000000fddfac: b.ne       #0xfde010
0x0000000000fddfb0: adrp       x8, #0x65ee000
0x0000000000fddfb4: add        x8, x8, #0xb00
0x0000000000fddfb8: ldrb       w8, [x8]
0x0000000000fddfbc: tbnz       w8, #0, #0xfddfd0
0x0000000000fddfc0: bl         #0x646b70
0x0000000000fddfc4: tbnz       w0, #0, #0xfddfd0
0x0000000000fddfc8: bl         #0x646df0
0x0000000000fddfcc: cbz        w0, #0xfde010
0x0000000000fddfd0: ldr        x8, [x19]
0x0000000000fddfd4: ldr        x8, [x8, #0x98]
0x0000000000fddfd8: adrp       x1, #0x62c9000
0x0000000000fddfdc: add        x1, x1, #0x480
0x0000000000fddfe0: mov        x0, x19
0x0000000000fddfe4: mov        w2, #1
0x0000000000fddfe8: blr        x8
0x0000000000fddfec: mov        x0, x19
0x0000000000fddff0: bl         #0x418c6d4
0x0000000000fddff4: cbz        x0, #0xfde010
0x0000000000fddff8: adrp       x2, #0x62c9000
0x0000000000fddffc: add        x2, x2, #0x480
0x0000000000fde000: add        x4, sp, #4
0x0000000000fde004: mov        x1, x19
0x0000000000fde008: mov        x3, x20
0x0000000000fde00c: bl         #0x24d9d7c
0x0000000000fde010: ldur       x8, [sp, #4]
0x0000000000fde014: str        x8, [x20]
0x0000000000fde018: ldr        w8, [sp, #0xc]
0x0000000000fde01c: str        w8, [x20, #8]
0x0000000000fde020: adrp       x1, #0x62c9000
0x0000000000fde024: add        x1, x1, #0x480
0x0000000000fde028: mov        x0, x19
0x0000000000fde02c: bl         #0x4197e7c
0x0000000000fde030: ldp        x29, x30, [sp, #0x40]
0x0000000000fde034: ldp        x20, x19, [sp, #0x30]
0x0000000000fde038: ldp        d9, d8, [sp, #0x20]
0x0000000000fde03c: ldp        d11, d10, [sp, #0x10]
0x0000000000fde040: add        sp, sp, #0x50
0x0000000000fde044: ret        
