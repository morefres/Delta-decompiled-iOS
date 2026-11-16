; instruction-faithful ARM64 fallback for Roblox::function_597c80
; start_va=0x100597c80 image_relative=0x597c80 bytes=52
0x0000000100597c80: stp        x20, x19, [sp, #-0x20]!
0x0000000100597c84: stp        x29, x30, [sp, #0x10]
0x0000000100597c88: add        x29, sp, #0x10
0x0000000100597c8c: mov        x19, x0
0x0000000100597c90: ldr        x8, [x0]
0x0000000100597c94: blr        x8
0x0000000100597c98: ldr        x1, [x19, #8]
0x0000000100597c9c: bl         #0x1005c0d04
0x0000000100597ca0: ldr        x8, [x19, #0x10]
0x0000000100597ca4: str        x0, [x8]
0x0000000100597ca8: ldp        x29, x30, [sp, #0x10]
0x0000000100597cac: ldp        x20, x19, [sp], #0x20
0x0000000100597cb0: ret        
