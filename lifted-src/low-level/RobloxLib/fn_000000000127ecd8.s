; instruction-faithful ARM64 fallback for RobloxLib::function_127ecd8
0x000000000127ecd8: stp        d11, d10, [sp, #-0x40]!
0x000000000127ecdc: stp        d9, d8, [sp, #0x10]
0x000000000127ece0: stp        x20, x19, [sp, #0x20]
0x000000000127ece4: stp        x29, x30, [sp, #0x30]
0x000000000127ece8: add        x29, sp, #0x30
0x000000000127ecec: mov        x19, x0
0x000000000127ecf0: ldr        x0, [x0, #0x28]
0x000000000127ecf4: bl         #0x122f008
0x000000000127ecf8: cbz        x0, #0x127ed14
0x000000000127ecfc: bl         #0x3f8b42c
0x000000000127ed00: fmov       s0, #0.50000000
0x000000000127ed04: fmul       s0, s1, s0
0x000000000127ed08: fmov       s1, wzr
0x000000000127ed0c: fadd       s10, s0, s1
0x000000000127ed10: b          #0x127ed18
0x000000000127ed14: fmov       s10, wzr
0x000000000127ed18: ldr        x0, [x19, #0x28]
0x000000000127ed1c: ldr        w8, [x0, #0x1a4]
0x000000000127ed20: cbnz       w8, #0x127ed5c
0x000000000127ed24: bl         #0x122bb6c
0x000000000127ed28: fmov       s8, wzr
0x000000000127ed2c: fmov       s9, wzr
0x000000000127ed30: cbz        x0, #0x127ed3c
0x000000000127ed34: bl         #0x3f8b42c
0x000000000127ed38: fmov       s9, s1
0x000000000127ed3c: ldr        x0, [x19, #0x28]
0x000000000127ed40: bl         #0x122bb88
0x000000000127ed44: cbz        x0, #0x127ed50
0x000000000127ed48: bl         #0x3f8b42c
0x000000000127ed4c: fmov       s8, s1
0x000000000127ed50: fmaxnm     s0, s9, s8
0x000000000127ed54: fadd       s10, s10, s0
0x000000000127ed58: ldr        x0, [x19, #0x28]
0x000000000127ed5c: ldr        s0, [x0, #0x178]
0x000000000127ed60: fadd       s8, s10, s0
0x000000000127ed64: bl         #0x122ace0
0x000000000127ed68: str        s8, [x0, #0x104]
0x000000000127ed6c: fmov       s0, s8
0x000000000127ed70: ldp        x29, x30, [sp, #0x30]
0x000000000127ed74: ldp        x20, x19, [sp, #0x20]
0x000000000127ed78: ldp        d9, d8, [sp, #0x10]
0x000000000127ed7c: ldp        d11, d10, [sp], #0x40
0x000000000127ed80: ret        
