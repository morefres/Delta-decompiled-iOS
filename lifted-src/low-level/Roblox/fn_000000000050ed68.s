; instruction-faithful ARM64 fallback for Roblox::function_50ed68
; start_va=0x10050ed68 image_relative=0x50ed68 bytes=144
0x000000010050ed68: sub        sp, sp, #0x30
0x000000010050ed6c: stp        x20, x19, [sp, #0x10]
0x000000010050ed70: stp        x29, x30, [sp, #0x20]
0x000000010050ed74: add        x29, sp, #0x20
0x000000010050ed78: mov        x20, x3
0x000000010050ed7c: mov        x19, x0
0x000000010050ed80: ldr        x8, [x0, #8]
0x000000010050ed84: stp        x1, x2, [x8]
0x000000010050ed88: stp        x1, x2, [sp]
0x000000010050ed8c: mov        x0, sp
0x000000010050ed90: mov        w1, #0x2f
0x000000010050ed94: mov        x2, #-1
0x000000010050ed98: bl         #0x1003eab3c
0x000000010050ed9c: cmn        x0, #1
0x000000010050eda0: b.eq       #0x10050edc4
0x000000010050eda4: ldr        x8, [sp, #8]
0x000000010050eda8: cmp        x8, x0
0x000000010050edac: b.ls       #0x10050edf4
0x000000010050edb0: add        x9, x0, #1
0x000000010050edb4: ldr        x10, [sp]
0x000000010050edb8: add        x10, x10, x9
0x000000010050edbc: sub        x8, x8, x9
0x000000010050edc0: stp        x10, x8, [sp]
0x000000010050edc4: ldp        x8, x9, [sp]
0x000000010050edc8: ldr        x10, [x19, #8]
0x000000010050edcc: stp        x8, x9, [x10, #0x10]
0x000000010050edd0: ldr        x8, [x19, #8]
0x000000010050edd4: str        w20, [x8, #0x20]
0x000000010050edd8: mov        x0, x19
0x000000010050eddc: bl         #0x10050ec74
0x000000010050ede0: mov        x0, x19
0x000000010050ede4: ldp        x29, x30, [sp, #0x20]
0x000000010050ede8: ldp        x20, x19, [sp, #0x10]
0x000000010050edec: add        sp, sp, #0x30
0x000000010050edf0: ret        
0x000000010050edf4: bl         #0x10052fb64
