; instruction-faithful ARM64 fallback for RobloxLib::function_f84688
0x0000000000f84688: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8468c: stp        x29, x30, [sp, #0x10]
0x0000000000f84690: add        x29, sp, #0x10
0x0000000000f84694: mov        x19, x0
0x0000000000f84698: adrp       x8, #0x5c91000
0x0000000000f8469c: add        x8, x8, #0x8c8
0x0000000000f846a0: str        x8, [x0]
0x0000000000f846a4: ldr        x0, [x0, #0xc0]
0x0000000000f846a8: str        xzr, [x19, #0xc0]
0x0000000000f846ac: cbz        x0, #0xf846bc
0x0000000000f846b0: ldr        x8, [x0]
0x0000000000f846b4: ldr        x8, [x8, #8]
0x0000000000f846b8: blr        x8
0x0000000000f846bc: ldr        x0, [x19, #0xb8]
0x0000000000f846c0: str        xzr, [x19, #0xb8]
0x0000000000f846c4: cbz        x0, #0xf846d4
0x0000000000f846c8: ldr        x8, [x0]
0x0000000000f846cc: ldr        x8, [x8, #8]
0x0000000000f846d0: blr        x8
0x0000000000f846d4: mov        x0, x19
0x0000000000f846d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f846dc: ldp        x20, x19, [sp], #0x20
0x0000000000f846e0: b          #0x47e93a8
