; instruction-faithful ARM64 fallback for RobloxLib::function_7acb30
0x00000000007acb30: ldr        x0, [x0, #0x28]
0x00000000007acb34: cbz        x0, #0x7acb44
0x00000000007acb38: ldr        x8, [x0]
0x00000000007acb3c: ldr        x2, [x8, #0x10]
0x00000000007acb40: br         x2
0x00000000007acb44: adrp       x8, #0x60fa000
0x00000000007acb48: ldr        x0, [x8, #0x480]
0x00000000007acb4c: and        w8, w0, #0xff
0x00000000007acb50: lsr        x9, x0, #8
0x00000000007acb54: cmp        w8, #6
0x00000000007acb58: and        w8, w9, #0xff
0x00000000007acb5c: ccmp       w8, #3, #0, hs
0x00000000007acb60: b.lo       #0x7acbac
0x00000000007acb64: sub        sp, sp, #0x20
0x00000000007acb68: stp        x29, x30, [sp, #0x10]
0x00000000007acb6c: add        x29, sp, #0x10
0x00000000007acb70: adrp       x8, #0x60fa000
0x00000000007acb74: ldr        x8, [x8, #0x488]
0x00000000007acb78: ldr        x9, [x1, #0x18]
0x00000000007acb7c: stp        x9, xzr, [sp]
0x00000000007acb80: adrp       x3, #0x526f000
0x00000000007acb84: add        x3, x3, #0xacb
0x00000000007acb88: mov        x6, sp
0x00000000007acb8c: mov        x1, x8
0x00000000007acb90: mov        w2, #3
0x00000000007acb94: mov        w4, #0x76
0x00000000007acb98: mov        w5, #4
0x00000000007acb9c: mov        w7, #1
0x00000000007acba0: bl         #0x47eec38
0x00000000007acba4: ldp        x29, x30, [sp, #0x10]
0x00000000007acba8: add        sp, sp, #0x20
0x00000000007acbac: ret        
0x00000000007acbb0: ldr        x0, [x0, #0x28]
0x00000000007acbb4: cbz        x0, #0x7acbc4
0x00000000007acbb8: ldr        x8, [x0]
0x00000000007acbbc: ldr        x1, [x8, #0x18]
0x00000000007acbc0: br         x1
0x00000000007acbc4: adrp       x8, #0x60fa000
0x00000000007acbc8: ldr        x0, [x8, #0x480]
0x00000000007acbcc: and        w8, w0, #0xff
0x00000000007acbd0: lsr        x9, x0, #8
0x00000000007acbd4: cmp        w8, #6
0x00000000007acbd8: and        w8, w9, #0xff
0x00000000007acbdc: ccmp       w8, #3, #0, hs
0x00000000007acbe0: b.lo       #0x7acc20
0x00000000007acbe4: sub        sp, sp, #0x20
0x00000000007acbe8: stp        x29, x30, [sp, #0x10]
0x00000000007acbec: add        x29, sp, #0x10
0x00000000007acbf0: adrp       x8, #0x60fa000
0x00000000007acbf4: ldr        x1, [x8, #0x488]
0x00000000007acbf8: adrp       x3, #0x526f000
0x00000000007acbfc: add        x3, x3, #0xb42
0x00000000007acc00: mov        x6, sp
0x00000000007acc04: mov        w2, #3
0x00000000007acc08: mov        w4, #0x51
0x00000000007acc0c: mov        x5, #0
0x00000000007acc10: mov        w7, #1
0x00000000007acc14: bl         #0x47eec38
0x00000000007acc18: ldp        x29, x30, [sp, #0x10]
0x00000000007acc1c: add        sp, sp, #0x20
0x00000000007acc20: ret        
