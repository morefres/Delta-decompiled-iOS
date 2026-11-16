; instruction-faithful ARM64 fallback for RobloxLib::function_7adea8
0x00000000007adea8: sub        sp, sp, #0x30
0x00000000007adeac: stp        x20, x19, [sp, #0x10]
0x00000000007adeb0: stp        x29, x30, [sp, #0x20]
0x00000000007adeb4: add        x29, sp, #0x20
0x00000000007adeb8: mov        x19, x1
0x00000000007adebc: mov        x20, x0
0x00000000007adec0: ldr        x8, [x0]
0x00000000007adec4: ldr        x8, [x8, #0x10]
0x00000000007adec8: blr        x8
0x00000000007adecc: cbz        w0, #0x7adf04
0x00000000007aded0: ldr        x8, [x20]
0x00000000007aded4: ldr        x8, [x8, #0x28]
0x00000000007aded8: mov        x0, x20
0x00000000007adedc: blr        x8
0x00000000007adee0: tbz        w0, #0, #0x7adf04
0x00000000007adee4: ldr        x0, [x20, #0x48]
0x00000000007adee8: ldr        x8, [x0]
0x00000000007adeec: ldr        x2, [x8, #0x30]
0x00000000007adef0: mov        x1, x19
0x00000000007adef4: ldp        x29, x30, [sp, #0x20]
0x00000000007adef8: ldp        x20, x19, [sp, #0x10]
0x00000000007adefc: add        sp, sp, #0x30
0x00000000007adf00: br         x2
0x00000000007adf04: adrp       x8, #0x60fa000
0x00000000007adf08: ldr        x0, [x8, #0x520]
0x00000000007adf0c: and        w8, w0, #0xff
0x00000000007adf10: lsr        x9, x0, #8
0x00000000007adf14: cmp        w8, #6
0x00000000007adf18: and        w8, w9, #0xff
0x00000000007adf1c: ccmp       w8, #3, #0, hs
0x00000000007adf20: b.lo       #0x7adf4c
0x00000000007adf24: adrp       x8, #0x60fa000
0x00000000007adf28: ldr        x1, [x8, #0x528]
0x00000000007adf2c: adrp       x3, #0x526f000
0x00000000007adf30: add        x3, x3, #0xe95
0x00000000007adf34: mov        x6, sp
0x00000000007adf38: mov        w2, #3
0x00000000007adf3c: mov        w4, #0x5a
0x00000000007adf40: mov        x5, #0
0x00000000007adf44: mov        w7, #1
0x00000000007adf48: bl         #0x47eec38
0x00000000007adf4c: ldp        x29, x30, [sp, #0x20]
0x00000000007adf50: ldp        x20, x19, [sp, #0x10]
0x00000000007adf54: add        sp, sp, #0x30
0x00000000007adf58: ret        
