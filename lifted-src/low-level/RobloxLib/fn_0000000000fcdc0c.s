; instruction-faithful ARM64 fallback for RobloxLib::function_fcdc0c
0x0000000000fcdc0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcdc10: stp        x20, x19, [sp, #0x10]
0x0000000000fcdc14: stp        x29, x30, [sp, #0x20]
0x0000000000fcdc18: add        x29, sp, #0x20
0x0000000000fcdc1c: mov        x19, x2
0x0000000000fcdc20: ldr        x8, [x0]
0x0000000000fcdc24: ldr        x8, [x8, #0x108]
0x0000000000fcdc28: blr        x8
0x0000000000fcdc2c: mov        x20, x0
0x0000000000fcdc30: bl         #0x440f9b8
0x0000000000fcdc34: str        x0, [x19]
0x0000000000fcdc38: bl         #0x1e6dc
0x0000000000fcdc3c: ldr        x8, [x19, #8]
0x0000000000fcdc40: cmp        x8, x0
0x0000000000fcdc44: b.eq       #0xfcdc68
0x0000000000fcdc48: mov        x21, x0
0x0000000000fcdc4c: cbz        x8, #0xfcdc5c
0x0000000000fcdc50: ldr        x8, [x8, #0x10]
0x0000000000fcdc54: add        x0, x19, #0x10
0x0000000000fcdc58: blr        x8
0x0000000000fcdc5c: str        w20, [x19, #0x10]
0x0000000000fcdc60: str        x21, [x19, #8]
0x0000000000fcdc64: b          #0xfcdc6c
0x0000000000fcdc68: str        w20, [x19, #0x10]
0x0000000000fcdc6c: ldp        x29, x30, [sp, #0x20]
0x0000000000fcdc70: ldp        x20, x19, [sp, #0x10]
0x0000000000fcdc74: ldp        x22, x21, [sp], #0x30
0x0000000000fcdc78: ret        
0x0000000000fcdc7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcdc80: stp        x20, x19, [sp, #0x10]
0x0000000000fcdc84: stp        x29, x30, [sp, #0x20]
0x0000000000fcdc88: add        x29, sp, #0x20
0x0000000000fcdc8c: mov        x19, x2
0x0000000000fcdc90: ldr        x0, [x0, #0xb8]
0x0000000000fcdc94: ldr        x8, [x0]
0x0000000000fcdc98: ldr        x8, [x8, #0x20]
0x0000000000fcdc9c: blr        x8
0x0000000000fcdca0: mov        x20, x0
0x0000000000fcdca4: bl         #0xfbc33c
0x0000000000fcdca8: str        x0, [x19]
0x0000000000fcdcac: bl         #0xfbf52c
0x0000000000fcdcb0: ldr        x8, [x19, #8]
0x0000000000fcdcb4: cmp        x8, x0
0x0000000000fcdcb8: b.eq       #0xfcdcdc
0x0000000000fcdcbc: mov        x21, x0
0x0000000000fcdcc0: cbz        x8, #0xfcdcd0
0x0000000000fcdcc4: ldr        x8, [x8, #0x10]
0x0000000000fcdcc8: add        x0, x19, #0x10
0x0000000000fcdccc: blr        x8
0x0000000000fcdcd0: str        w20, [x19, #0x10]
0x0000000000fcdcd4: str        x21, [x19, #8]
0x0000000000fcdcd8: b          #0xfcdce0
0x0000000000fcdcdc: str        w20, [x19, #0x10]
0x0000000000fcdce0: ldp        x29, x30, [sp, #0x20]
0x0000000000fcdce4: ldp        x20, x19, [sp, #0x10]
0x0000000000fcdce8: ldp        x22, x21, [sp], #0x30
0x0000000000fcdcec: ret        
