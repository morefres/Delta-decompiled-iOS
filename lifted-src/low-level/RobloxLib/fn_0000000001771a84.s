; instruction-faithful ARM64 fallback for RobloxLib::function_1771a84
0x0000000001771a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001771a88: stp        x29, x30, [sp, #0x10]
0x0000000001771a8c: add        x29, sp, #0x10
0x0000000001771a90: mov        x19, x0
0x0000000001771a94: ldrb       w8, [x0, #0x38]
0x0000000001771a98: cmp        w8, #1
0x0000000001771a9c: b.ne       #0x1771ab0
0x0000000001771aa0: ldrsb      w8, [x19, #0x37]
0x0000000001771aa4: tbz        w8, #0x1f, #0x1771ab0
0x0000000001771aa8: ldr        x0, [x19, #0x20]
0x0000000001771aac: bl         #0x47e93a8
0x0000000001771ab0: ldrb       w8, [x19, #0x18]
0x0000000001771ab4: cmp        w8, #1
0x0000000001771ab8: b.ne       #0x1771acc
0x0000000001771abc: ldr        x0, [x19]
0x0000000001771ac0: cbz        x0, #0x1771acc
0x0000000001771ac4: str        x0, [x19, #8]
0x0000000001771ac8: bl         #0x47e93a8
0x0000000001771acc: mov        x0, x19
0x0000000001771ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001771ad4: ldp        x20, x19, [sp], #0x20
0x0000000001771ad8: ret        
