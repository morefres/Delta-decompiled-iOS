; instruction-faithful ARM64 fallback for RobloxLib::function_10bf95c
0x00000000010bf95c: sub        sp, sp, #0x40
0x00000000010bf960: stp        x22, x21, [sp, #0x10]
0x00000000010bf964: stp        x20, x19, [sp, #0x20]
0x00000000010bf968: stp        x29, x30, [sp, #0x30]
0x00000000010bf96c: add        x29, sp, #0x30
0x00000000010bf970: ldr        x20, [x2]
0x00000000010bf974: cbz        x20, #0x10bfa24
0x00000000010bf978: mov        x19, x1
0x00000000010bf97c: ldr        x21, [x20, #0x18]
0x00000000010bf980: bl         #0x1000190
0x00000000010bf984: ldrh       w8, [x21, #0x1b8]
0x00000000010bf988: ldrh       w9, [x0, #0x1b8]
0x00000000010bf98c: sub        w8, w8, w9
0x00000000010bf990: ldrh       w9, [x0, #0x1ba]
0x00000000010bf994: cmp        w8, w9
0x00000000010bf998: b.hi       #0x10bfa24
0x00000000010bf99c: mov        x0, x20
0x00000000010bf9a0: bl         #0x10bec9c
0x00000000010bf9a4: tbnz       w0, #0, #0x10bfa24
0x00000000010bf9a8: mov        x0, x20
0x00000000010bf9ac: bl         #0x10befa0
0x00000000010bf9b0: mov        x2, x0
0x00000000010bf9b4: ldr        x21, [x20, #0x68]
0x00000000010bf9b8: add        x0, x19, #0x10
0x00000000010bf9bc: add        x1, x19, #0x28
0x00000000010bf9c0: bl         #0x10beb2c
0x00000000010bf9c4: mov        x22, x0
0x00000000010bf9c8: add        x0, x19, #0x10
0x00000000010bf9cc: add        x1, x19, #0x28
0x00000000010bf9d0: mov        x2, x21
0x00000000010bf9d4: bl         #0x10beb2c
0x00000000010bf9d8: stp        x22, x0, [sp]
0x00000000010bf9dc: add        x0, x19, #0x50
0x00000000010bf9e0: add        x1, x19, #0x68
0x00000000010bf9e4: mov        x2, sp
0x00000000010bf9e8: bl         #0x10bebfc
0x00000000010bf9ec: ldp        s0, s1, [x20, #0xdc]
0x00000000010bf9f0: ldr        s2, [x20, #0xe4]
0x00000000010bf9f4: ldr        x8, [x19, #0x80]
0x00000000010bf9f8: fabs       s0, s0
0x00000000010bf9fc: ldr        s3, [x8, x0, lsl #2]
0x00000000010bfa00: fcmp       s3, s0
0x00000000010bfa04: fcsel      s0, s0, s3, mi
0x00000000010bfa08: fabs       s1, s1
0x00000000010bfa0c: fcmp       s0, s1
0x00000000010bfa10: fcsel      s0, s1, s0, mi
0x00000000010bfa14: fabs       s1, s2
0x00000000010bfa18: fcmp       s0, s1
0x00000000010bfa1c: fcsel      s0, s1, s0, mi
0x00000000010bfa20: str        s0, [x8, x0, lsl #2]
0x00000000010bfa24: ldp        x29, x30, [sp, #0x30]
0x00000000010bfa28: ldp        x20, x19, [sp, #0x20]
0x00000000010bfa2c: ldp        x22, x21, [sp, #0x10]
0x00000000010bfa30: add        sp, sp, #0x40
0x00000000010bfa34: ret        
0x00000000010bfa38: sub        sp, sp, #0x40
0x00000000010bfa3c: stp        x22, x21, [sp, #0x10]
0x00000000010bfa40: stp        x20, x19, [sp, #0x20]
0x00000000010bfa44: stp        x29, x30, [sp, #0x30]
0x00000000010bfa48: add        x29, sp, #0x30
0x00000000010bfa4c: ldr        x21, [x2]
0x00000000010bfa50: cbz        x21, #0x10bfaa0
0x00000000010bfa54: mov        x19, x3
0x00000000010bfa58: mov        x20, x1
0x00000000010bfa5c: ldr        x22, [x21, #0x18]
0x00000000010bfa60: bl         #0xff4ee8
0x00000000010bfa64: ldrh       w8, [x22, #0x1b8]
0x00000000010bfa68: ldrh       w9, [x0, #0x1b8]
0x00000000010bfa6c: sub        w8, w8, w9
0x00000000010bfa70: ldrh       w9, [x0, #0x1ba]
0x00000000010bfa74: cmp        w8, w9
0x00000000010bfa78: b.hi       #0x10bfaa0
0x00000000010bfa7c: str        x21, [sp, #8]
0x00000000010bfa80: ldr        s0, [x21, #0xa0]
0x00000000010bfa84: ldr        s1, [x20]
0x00000000010bfa88: fcmp       s1, s0
0x00000000010bfa8c: fcsel      s0, s0, s1, mi
0x00000000010bfa90: str        s0, [x20]
0x00000000010bfa94: add        x1, sp, #8
0x00000000010bfa98: mov        x0, x19
0x00000000010bfa9c: bl         #0x257c2c
0x00000000010bfaa0: ldp        x29, x30, [sp, #0x30]
0x00000000010bfaa4: ldp        x20, x19, [sp, #0x20]
0x00000000010bfaa8: ldp        x22, x21, [sp, #0x10]
0x00000000010bfaac: add        sp, sp, #0x40
0x00000000010bfab0: ret        
