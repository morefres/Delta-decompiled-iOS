; instruction-faithful ARM64 fallback for RobloxLib::function_8faab8
0x00000000008faab8: stp        x20, x19, [sp, #-0x20]!
0x00000000008faabc: stp        x29, x30, [sp, #0x10]
0x00000000008faac0: add        x29, sp, #0x10
0x00000000008faac4: mov        x19, x0
0x00000000008faac8: ldr        x20, [x0, #0x18]
0x00000000008faacc: cmp        x20, #8
0x00000000008faad0: b.lo       #0x8faafc
0x00000000008faad4: tbz        w20, #2, #0x8faaf0
0x00000000008faad8: and        x8, x20, #0xfffffffffffffff8
0x00000000008faadc: ldr        x8, [x8, #0x10]
0x00000000008faae0: mov        x0, x19
0x00000000008faae4: tbnz       w20, #1, #0x8faaec
0x00000000008faae8: ldr        x0, [x19]
0x00000000008faaec: blr        x8
0x00000000008faaf0: tbnz       w20, #1, #0x8faafc
0x00000000008faaf4: ldr        x0, [x19]
0x00000000008faaf8: bl         #0x47e8f20
0x00000000008faafc: mov        x0, x19
0x00000000008fab00: ldp        x29, x30, [sp, #0x10]
0x00000000008fab04: ldp        x20, x19, [sp], #0x20
0x00000000008fab08: ret        
0x00000000008fab0c: bl         #0x18bd8
