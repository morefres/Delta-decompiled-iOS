; instruction-faithful ARM64 fallback for Roblox::function_50fa88
; start_va=0x10050fa88 image_relative=0x50fa88 bytes=148
0x000000010050fa88: stp        x26, x25, [sp, #-0x50]!
0x000000010050fa8c: stp        x24, x23, [sp, #0x10]
0x000000010050fa90: stp        x22, x21, [sp, #0x20]
0x000000010050fa94: stp        x20, x19, [sp, #0x30]
0x000000010050fa98: stp        x29, x30, [sp, #0x40]
0x000000010050fa9c: add        x29, sp, #0x40
0x000000010050faa0: mov        x19, x2
0x000000010050faa4: mov        x20, x1
0x000000010050faa8: lsl        x21, x0, #3
0x000000010050faac: mov        x0, x21
0x000000010050fab0: bl         #0x1003c941c
0x000000010050fab4: mov        x23, x0
0x000000010050fab8: mov        x0, x20
0x000000010050fabc: bl         #0x1003c941c
0x000000010050fac0: add        x24, x0, x23
0x000000010050fac4: ldr        x25, [x19, #8]
0x000000010050fac8: cmp        x24, x25
0x000000010050facc: b.hi       #0x10050faf8
0x000000010050fad0: mov        x22, x0
0x000000010050fad4: mov        x0, x21
0x000000010050fad8: mov        x1, x23
0x000000010050fadc: mov        x2, x19
0x000000010050fae0: bl         #0x10050fb1c
0x000000010050fae4: mov        x0, x20
0x000000010050fae8: mov        x1, x22
0x000000010050faec: mov        x2, x19
0x000000010050faf0: bl         #0x10050fb1c
0x000000010050faf4: b          #0x10050fafc
0x000000010050faf8: str        xzr, [x19, #8]
0x000000010050fafc: cmp        x24, x25
0x000000010050fb00: cset       w0, ls
0x000000010050fb04: ldp        x29, x30, [sp, #0x40]
0x000000010050fb08: ldp        x20, x19, [sp, #0x30]
0x000000010050fb0c: ldp        x22, x21, [sp, #0x20]
0x000000010050fb10: ldp        x24, x23, [sp, #0x10]
0x000000010050fb14: ldp        x26, x25, [sp], #0x50
0x000000010050fb18: ret        
