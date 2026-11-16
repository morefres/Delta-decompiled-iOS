; instruction-faithful ARM64 fallback for RobloxLib::function_14ddebc
0x00000000014ddebc: sub        sp, sp, #0x70
0x00000000014ddec0: stp        x24, x23, [sp, #0x30]
0x00000000014ddec4: stp        x22, x21, [sp, #0x40]
0x00000000014ddec8: stp        x20, x19, [sp, #0x50]
0x00000000014ddecc: stp        x29, x30, [sp, #0x60]
0x00000000014dded0: add        x29, sp, #0x60
0x00000000014dded4: mov        x20, x0
0x00000000014dded8: ldr        x9, [x20, #0x10]!
0x00000000014ddedc: ldr        x8, [x0]
0x00000000014ddee0: sub        x9, x9, x8
0x00000000014ddee4: asr        x9, x9, #5
0x00000000014ddee8: mov        x10, #-0x5555555555555556
0x00000000014ddeec: movk       x10, #0xaaab
0x00000000014ddef0: mul        x9, x9, x10
0x00000000014ddef4: cmp        x9, x1
0x00000000014ddef8: b.hs       #0x14ddf74
0x00000000014ddefc: mov        x9, #-0x5555555555555556
0x00000000014ddf00: movk       x9, #0xaaab
0x00000000014ddf04: movk       x9, #0x2aa, lsl #48
0x00000000014ddf08: cmp        x1, x9
0x00000000014ddf0c: b.hs       #0x14ddf8c
0x00000000014ddf10: mov        x19, x0
0x00000000014ddf14: ldr        x9, [x0, #8]
0x00000000014ddf18: sub        x21, x9, x8
0x00000000014ddf1c: str        x20, [sp, #0x28]
0x00000000014ddf20: mov        x0, x20
0x00000000014ddf24: bl         #0x210bac
0x00000000014ddf28: add        x22, x0, x21
0x00000000014ddf2c: stp        x0, x22, [sp, #8]
0x00000000014ddf30: mov        w8, #0x60
0x00000000014ddf34: madd       x23, x1, x8, x0
0x00000000014ddf38: stp        x22, x23, [sp, #0x18]
0x00000000014ddf3c: ldp        x1, x2, [x19]
0x00000000014ddf40: sub        x8, x1, x2
0x00000000014ddf44: add        x21, x22, x8
0x00000000014ddf48: mov        x0, x20
0x00000000014ddf4c: mov        x3, x21
0x00000000014ddf50: bl         #0x14ecfcc
0x00000000014ddf54: ldr        x8, [x19]
0x00000000014ddf58: stp        x21, x22, [x19]
0x00000000014ddf5c: ldr        x9, [x19, #0x10]
0x00000000014ddf60: str        x23, [x19, #0x10]
0x00000000014ddf64: stp        x8, x9, [sp, #0x18]
0x00000000014ddf68: stp        x8, x8, [sp, #8]
0x00000000014ddf6c: add        x0, sp, #8
0x00000000014ddf70: bl         #0x14ed12c
0x00000000014ddf74: ldp        x29, x30, [sp, #0x60]
0x00000000014ddf78: ldp        x20, x19, [sp, #0x50]
0x00000000014ddf7c: ldp        x22, x21, [sp, #0x40]
0x00000000014ddf80: ldp        x24, x23, [sp, #0x30]
0x00000000014ddf84: add        sp, sp, #0x70
0x00000000014ddf88: ret        
0x00000000014ddf8c: bl         #0x2dc64
0x00000000014ddf90: mov        x19, x0
0x00000000014ddf94: add        x0, sp, #8
0x00000000014ddf98: bl         #0x14ed12c
0x00000000014ddf9c: mov        x0, x19
0x00000000014ddfa0: bl         #0x4b97984
