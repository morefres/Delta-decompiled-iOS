; instruction-faithful ARM64 fallback for Roblox::function_291a70
; start_va=0x100291a70 image_relative=0x291a70 bytes=108
0x0000000100291a70: stp        x20, x19, [sp, #-0x20]!
0x0000000100291a74: stp        x29, x30, [sp, #0x10]
0x0000000100291a78: add        x29, sp, #0x10
0x0000000100291a7c: mov        x19, x1
0x0000000100291a80: mov        x20, x0
0x0000000100291a84: add        x0, x0, #0x20
0x0000000100291a88: ldr        x1, [x1, #0x20]
0x0000000100291a8c: mov        w2, #8
0x0000000100291a90: bl         #0x1005bfca8
0x0000000100291a94: add        x0, x20, #0x28
0x0000000100291a98: ldr        x1, [x19, #0x28]
0x0000000100291a9c: mov        w2, #8
0x0000000100291aa0: ldp        x29, x30, [sp, #0x10]
0x0000000100291aa4: ldp        x20, x19, [sp], #0x20
0x0000000100291aa8: b          #0x1005bfca8
0x0000000100291aac: stp        x20, x19, [sp, #-0x20]!
0x0000000100291ab0: stp        x29, x30, [sp, #0x10]
0x0000000100291ab4: add        x29, sp, #0x10
0x0000000100291ab8: mov        x19, x0
0x0000000100291abc: ldr        x0, [x0, #0x28]
0x0000000100291ac0: mov        w1, #8
0x0000000100291ac4: bl         #0x1005bfcb4
0x0000000100291ac8: ldr        x0, [x19, #0x20]
0x0000000100291acc: mov        w1, #8
0x0000000100291ad0: ldp        x29, x30, [sp, #0x10]
0x0000000100291ad4: ldp        x20, x19, [sp], #0x20
0x0000000100291ad8: b          #0x1005bfcb4
