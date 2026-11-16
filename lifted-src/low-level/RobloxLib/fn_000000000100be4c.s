; instruction-faithful ARM64 fallback for RobloxLib::function_100be4c
0x000000000100be4c: sub        sp, sp, #0x50
0x000000000100be50: stp        x22, x21, [sp, #0x20]
0x000000000100be54: stp        x20, x19, [sp, #0x30]
0x000000000100be58: stp        x29, x30, [sp, #0x40]
0x000000000100be5c: add        x29, sp, #0x40
0x000000000100be60: mov        x19, x2
0x000000000100be64: add        x8, x1, #0x98
0x000000000100be68: cmp        x1, #0
0x000000000100be6c: csel       x8, xzr, x8, eq
0x000000000100be70: ldp        x9, x10, [x0, #8]
0x000000000100be74: add        x0, x8, x10, asr #1
0x000000000100be78: tbz        w10, #0, #0x100be84
0x000000000100be7c: ldr        x8, [x0]
0x000000000100be80: ldr        x9, [x8, w9, uxtw]
0x000000000100be84: add        x21, sp, #8
0x000000000100be88: add        x8, sp, #8
0x000000000100be8c: blr        x9
0x000000000100be90: ldrb       w8, [sp, #0x1f]
0x000000000100be94: sxtb       w20, w8
0x000000000100be98: ldr        x9, [sp, #0x10]
0x000000000100be9c: cmp        w20, #0
0x000000000100bea0: csel       x2, x9, x8, lt
0x000000000100bea4: ldrb       w9, [x19, #0x17]
0x000000000100bea8: sxtb       w8, w9
0x000000000100beac: ldr        x10, [x19, #8]
0x000000000100beb0: cmp        w8, #0
0x000000000100beb4: csel       x9, x10, x9, lt
0x000000000100beb8: cmp        x2, x9
0x000000000100bebc: b.ne       #0x100beec
0x000000000100bec0: ldr        x9, [sp, #8]
0x000000000100bec4: cmp        w20, #0
0x000000000100bec8: csel       x0, x9, x21, lt
0x000000000100becc: ldr        x9, [x19]
0x000000000100bed0: cmp        w8, #0
0x000000000100bed4: csel       x1, x9, x19, lt
0x000000000100bed8: bl         #0x4b98ed8
0x000000000100bedc: cmp        w0, #0
0x000000000100bee0: cset       w19, eq
0x000000000100bee4: tbz        w20, #0x1f, #0x100befc
0x000000000100bee8: b          #0x100bef4
0x000000000100beec: mov        w19, #0
0x000000000100bef0: tbz        w20, #0x1f, #0x100befc
0x000000000100bef4: ldr        x0, [sp, #8]
0x000000000100bef8: bl         #0x47e93a8
0x000000000100befc: mov        x0, x19
0x000000000100bf00: ldp        x29, x30, [sp, #0x40]
0x000000000100bf04: ldp        x20, x19, [sp, #0x30]
0x000000000100bf08: ldp        x22, x21, [sp, #0x20]
0x000000000100bf0c: add        sp, sp, #0x50
0x000000000100bf10: ret        
