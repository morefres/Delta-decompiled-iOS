; instruction-faithful ARM64 fallback for Roblox::function_4cdf4c
; start_va=0x1004cdf4c image_relative=0x4cdf4c bytes=148
0x00000001004cdf4c: sub        sp, sp, #0x20
0x00000001004cdf50: stp        x29, x30, [sp, #0x10]
0x00000001004cdf54: add        x29, sp, #0x10
0x00000001004cdf58: str        x0, [sp, #8]
0x00000001004cdf5c: ldr        x0, [sp, #8]
0x00000001004cdf60: ldr        x1, [x0, #8]
0x00000001004cdf64: bl         #0x1004cdfb4
0x00000001004cdf68: ldp        x29, x30, [sp, #0x10]
0x00000001004cdf6c: add        sp, sp, #0x20
0x00000001004cdf70: ret        
0x00000001004cdf74: sub        sp, sp, #0x20
0x00000001004cdf78: stp        x29, x30, [sp, #0x10]
0x00000001004cdf7c: add        x29, sp, #0x10
0x00000001004cdf80: str        x0, [sp, #8]
0x00000001004cdf84: ldr        x0, [sp, #8]
0x00000001004cdf88: str        x0, [sp]
0x00000001004cdf8c: bl         #0x100385f28
0x00000001004cdf90: ldr        x9, [sp]
0x00000001004cdf94: ldr        x8, [x0]
0x00000001004cdf98: ldr        x9, [x9]
0x00000001004cdf9c: subs       x8, x8, x9
0x00000001004cdfa0: mov        x9, #0x58
0x00000001004cdfa4: sdiv       x0, x8, x9
0x00000001004cdfa8: ldp        x29, x30, [sp, #0x10]
0x00000001004cdfac: add        sp, sp, #0x20
0x00000001004cdfb0: ret        
0x00000001004cdfb4: sub        sp, sp, #0x30
0x00000001004cdfb8: stp        x29, x30, [sp, #0x20]
0x00000001004cdfbc: add        x29, sp, #0x20
0x00000001004cdfc0: stur       x0, [x29, #-8]
0x00000001004cdfc4: str        x1, [sp, #0x10]
0x00000001004cdfc8: ldur       x0, [x29, #-8]
0x00000001004cdfcc: ldr        x1, [sp, #0x10]
0x00000001004cdfd0: bl         #0x1004cdfe0
0x00000001004cdfd4: ldp        x29, x30, [sp, #0x20]
0x00000001004cdfd8: add        sp, sp, #0x30
0x00000001004cdfdc: ret        
