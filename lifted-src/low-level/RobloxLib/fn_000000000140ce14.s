; instruction-faithful ARM64 fallback for RobloxLib::function_140ce14
0x000000000140ce14: stp        x20, x19, [sp, #-0x20]!
0x000000000140ce18: stp        x29, x30, [sp, #0x10]
0x000000000140ce1c: add        x29, sp, #0x10
0x000000000140ce20: sub        sp, sp, #0x340
0x000000000140ce24: mov        x19, x8
0x000000000140ce28: adrp       x8, #0x5ba4000
0x000000000140ce2c: ldr        x8, [x8, #0x338]
0x000000000140ce30: ldr        x8, [x8]
0x000000000140ce34: stur       x8, [x29, #-0x18]
0x000000000140ce38: add        x8, sp, #0x40
0x000000000140ce3c: bl         #0x14069a8
0x000000000140ce40: add        x8, sp, #8
0x000000000140ce44: add        x0, sp, #0x40
0x000000000140ce48: bl         #0x1407bb8
0x000000000140ce4c: mov        w8, #1
0x000000000140ce50: strb       w8, [sp, #0x38]
0x000000000140ce54: add        x2, sp, #0x38
0x000000000140ce58: mov        x0, x19
0x000000000140ce5c: mov        w1, #2
0x000000000140ce60: bl         #0x5be7ec
0x000000000140ce64: ldp        x8, x9, [sp, #8]
0x000000000140ce68: cmp        x8, x9
0x000000000140ce6c: ldr        x8, [x19]
0x000000000140ce70: ldr        x9, [x8]
0x000000000140ce74: and        x9, x9, #0xfffffffffffffffc
0x000000000140ce78: cinc       x9, x9, eq
0x000000000140ce7c: add        x10, sp, #8
0x000000000140ce80: add        x10, x10, #0x18
0x000000000140ce84: ldp        x12, x11, [sp, #0x20]
0x000000000140ce88: sub        x11, x11, x12
0x000000000140ce8c: asr        x11, x11, #3
0x000000000140ce90: mov        x12, #-0x3333333333333334
0x000000000140ce94: movk       x12, #0xcccd
0x000000000140ce98: mul        x11, x11, x12
0x000000000140ce9c: adrp       x12, #0x6118000
0x000000000140cea0: ldrsw      x12, [x12, #0x900]
0x000000000140cea4: cmp        x11, x12
0x000000000140cea8: cset       w11, ls
0x000000000140ceac: orr        x9, x9, x11, lsl #1
0x000000000140ceb0: str        x9, [x8]
0x000000000140ceb4: str        x10, [sp, #0x38]
0x000000000140ceb8: add        x0, sp, #0x38
0x000000000140cebc: bl         #0x1416c94
0x000000000140cec0: ldr        x0, [sp, #8]
0x000000000140cec4: cbz        x0, #0x140ced0
0x000000000140cec8: str        x0, [sp, #0x10]
0x000000000140cecc: bl         #0x47e93a8
0x000000000140ced0: add        x19, sp, #0x40
0x000000000140ced4: add        x0, x19, #0x2d0
0x000000000140ced8: bl         #0x8ef9c
0x000000000140cedc: add        x0, x19, #0x50
0x000000000140cee0: bl         #0xb0c914
0x000000000140cee4: add        x0, x19, #0x28
0x000000000140cee8: bl         #0x3de4d0
0x000000000140ceec: add        x0, sp, #0x40
0x000000000140cef0: bl         #0x8ef9c
0x000000000140cef4: ldur       x8, [x29, #-0x18]
0x000000000140cef8: adrp       x9, #0x5ba4000
0x000000000140cefc: ldr        x9, [x9, #0x338]
0x000000000140cf00: ldr        x9, [x9]
0x000000000140cf04: cmp        x9, x8
0x000000000140cf08: b.ne       #0x140cf1c
0x000000000140cf0c: add        sp, sp, #0x340
0x000000000140cf10: ldp        x29, x30, [sp, #0x10]
0x000000000140cf14: ldp        x20, x19, [sp], #0x20
0x000000000140cf18: ret        
0x000000000140cf1c: bl         #0x4b98620
0x000000000140cf20: mov        x19, x0
0x000000000140cf24: add        x0, sp, #8
0x000000000140cf28: bl         #0x140cf4c
0x000000000140cf2c: b          #0x140cf34
0x000000000140cf30: mov        x19, x0
0x000000000140cf34: add        x0, sp, #0x40
0x000000000140cf38: bl         #0x140a7a8
0x000000000140cf3c: b          #0x140cf44
0x000000000140cf40: mov        x19, x0
0x000000000140cf44: mov        x0, x19
0x000000000140cf48: bl         #0x4b97984
