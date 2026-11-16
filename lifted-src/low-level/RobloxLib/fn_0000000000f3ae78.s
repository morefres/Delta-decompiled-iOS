; instruction-faithful ARM64 fallback for RobloxLib::function_f3ae78
0x0000000000f3ae78: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3ae7c: stp        x29, x30, [sp, #0x10]
0x0000000000f3ae80: add        x29, sp, #0x10
0x0000000000f3ae84: mov        x19, x0
0x0000000000f3ae88: ldrb       w8, [x0, #0x98]
0x0000000000f3ae8c: cmp        w8, #1
0x0000000000f3ae90: b.ne       #0xf3aea4
0x0000000000f3ae94: ldrsb      w8, [x19, #0x8f]
0x0000000000f3ae98: tbz        w8, #0x1f, #0xf3aea4
0x0000000000f3ae9c: ldr        x0, [x19, #0x78]
0x0000000000f3aea0: bl         #0x47e93a8
0x0000000000f3aea4: add        x0, x19, #0x60
0x0000000000f3aea8: bl         #0x698aa8
0x0000000000f3aeac: add        x0, x19, #0x48
0x0000000000f3aeb0: bl         #0x1df28
0x0000000000f3aeb4: add        x0, x19, #0x38
0x0000000000f3aeb8: bl         #0x1df28
0x0000000000f3aebc: add        x0, x19, #0x28
0x0000000000f3aec0: bl         #0x1df28
0x0000000000f3aec4: add        x0, x19, #0x18
0x0000000000f3aec8: bl         #0x1df28
0x0000000000f3aecc: add        x0, x19, #0x10
0x0000000000f3aed0: bl         #0x2c998
0x0000000000f3aed4: ldr        x0, [x19, #8]
0x0000000000f3aed8: cbz        x0, #0xf3aee8
0x0000000000f3aedc: ldp        x29, x30, [sp, #0x10]
0x0000000000f3aee0: ldp        x20, x19, [sp], #0x20
0x0000000000f3aee4: b          #0x4b9808c
0x0000000000f3aee8: ldp        x29, x30, [sp, #0x10]
0x0000000000f3aeec: ldp        x20, x19, [sp], #0x20
0x0000000000f3aef0: ret        
