; instruction-faithful ARM64 fallback for Roblox::function_560c5c
; start_va=0x100560c5c image_relative=0x560c5c bytes=140
0x0000000100560c5c: sub        sp, sp, #0x30
0x0000000100560c60: stp        x20, x19, [sp, #0x10]
0x0000000100560c64: stp        x29, x30, [sp, #0x20]
0x0000000100560c68: add        x29, sp, #0x20
0x0000000100560c6c: mov        x19, x0
0x0000000100560c70: strb       wzr, [sp, #0xf]
0x0000000100560c74: bl         #0x10056072c
0x0000000100560c78: mov        x8, x0
0x0000000100560c7c: mov        w0, #0
0x0000000100560c80: cbz        w8, #0x100560c94
0x0000000100560c84: add        x1, sp, #0xf
0x0000000100560c88: mov        x0, x19
0x0000000100560c8c: mov        w2, #1
0x0000000100560c90: bl         #0x100560694
0x0000000100560c94: ldp        x29, x30, [sp, #0x20]
0x0000000100560c98: ldp        x20, x19, [sp, #0x10]
0x0000000100560c9c: add        sp, sp, #0x30
0x0000000100560ca0: ret        
0x0000000100560ca4: sub        sp, sp, #0x50
0x0000000100560ca8: stp        x20, x19, [sp, #0x30]
0x0000000100560cac: stp        x29, x30, [sp, #0x40]
0x0000000100560cb0: add        x29, sp, #0x40
0x0000000100560cb4: mov        x19, x0
0x0000000100560cb8: str        xzr, [sp, #0x20]
0x0000000100560cbc: movi       v0.16b, #0
0x0000000100560cc0: stp        q0, q0, [sp]
0x0000000100560cc4: mov        x0, sp
0x0000000100560cc8: bl         #0x10056072c
0x0000000100560ccc: cbz        w0, #0x100560cd8
0x0000000100560cd0: ldr        x8, [sp, #0x18]
0x0000000100560cd4: str        x8, [x19]
0x0000000100560cd8: ldp        x29, x30, [sp, #0x40]
0x0000000100560cdc: ldp        x20, x19, [sp, #0x30]
0x0000000100560ce0: add        sp, sp, #0x50
0x0000000100560ce4: ret        
