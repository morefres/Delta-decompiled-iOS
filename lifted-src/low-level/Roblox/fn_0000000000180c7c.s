; instruction-faithful ARM64 fallback for Roblox::function_180c7c
; start_va=0x100180c7c image_relative=0x180c7c bytes=68
0x0000000100180c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100180c80: stp        x29, x30, [sp, #0x10]
0x0000000100180c84: add        x29, sp, #0x10
0x0000000100180c88: mov        x19, x1
0x0000000100180c8c: mov        x20, x0
0x0000000100180c90: mov        x0, #0
0x0000000100180c94: bl         #0x100185a84
0x0000000100180c98: mov        x2, x0
0x0000000100180c9c: ldur       x8, [x0, #-8]
0x0000000100180ca0: ldr        x8, [x8, #0x10]
0x0000000100180ca4: mov        x0, x19
0x0000000100180ca8: mov        x1, x20
0x0000000100180cac: blr        x8
0x0000000100180cb0: mov        x0, x19
0x0000000100180cb4: ldp        x29, x30, [sp, #0x10]
0x0000000100180cb8: ldp        x20, x19, [sp], #0x20
0x0000000100180cbc: ret        
