; instruction-faithful ARM64 fallback for RobloxLib::function_8fba28
0x00000000008fba28: stp        x20, x19, [sp, #-0x20]!
0x00000000008fba2c: stp        x29, x30, [sp, #0x10]
0x00000000008fba30: add        x29, sp, #0x10
0x00000000008fba34: mov        x19, x1
0x00000000008fba38: add        x0, x1, #0x10
0x00000000008fba3c: bl         #0x1df28
0x00000000008fba40: ldr        x0, [x19, #8]
0x00000000008fba44: cbz        x0, #0x8fba6c
0x00000000008fba48: add        x8, x0, #4
0x00000000008fba4c: ldaxr      w9, [x8]
0x00000000008fba50: subs       w9, w9, #1
0x00000000008fba54: stlxr      w10, w9, [x8]
0x00000000008fba58: cbnz       w10, #0x8fba4c
0x00000000008fba5c: b.ne       #0x8fba6c
0x00000000008fba60: ldp        x29, x30, [sp, #0x10]
0x00000000008fba64: ldp        x20, x19, [sp], #0x20
0x00000000008fba68: b          #0x47f26a8
0x00000000008fba6c: ldp        x29, x30, [sp, #0x10]
0x00000000008fba70: ldp        x20, x19, [sp], #0x20
0x00000000008fba74: ret        
