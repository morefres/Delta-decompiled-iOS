; instruction-faithful ARM64 fallback for Roblox::function_9ccc0
; start_va=0x10009ccc0 image_relative=0x9ccc0 bytes=108
0x000000010009ccc0: stp        x20, x19, [sp, #-0x20]!
0x000000010009ccc4: stp        x29, x30, [sp, #0x10]
0x000000010009ccc8: add        x29, sp, #0x10
0x000000010009cccc: mov        x19, x1
0x000000010009ccd0: mov        x20, x0
0x000000010009ccd4: ldr        x1, [x1, #0x20]
0x000000010009ccd8: add        x0, x0, #0x20
0x000000010009ccdc: mov        w2, #8
0x000000010009cce0: bl         #0x1005bfca8
0x000000010009cce4: ldr        x1, [x19, #0x28]
0x000000010009cce8: add        x0, x20, #0x28
0x000000010009ccec: mov        w2, #8
0x000000010009ccf0: ldp        x29, x30, [sp, #0x10]
0x000000010009ccf4: ldp        x20, x19, [sp], #0x20
0x000000010009ccf8: b          #0x1005bfca8
0x000000010009ccfc: stp        x20, x19, [sp, #-0x20]!
0x000000010009cd00: stp        x29, x30, [sp, #0x10]
0x000000010009cd04: add        x29, sp, #0x10
0x000000010009cd08: mov        x19, x0
0x000000010009cd0c: ldr        x0, [x0, #0x28]
0x000000010009cd10: mov        w1, #8
0x000000010009cd14: bl         #0x1005bfcb4
0x000000010009cd18: ldr        x0, [x19, #0x20]
0x000000010009cd1c: mov        w1, #8
0x000000010009cd20: ldp        x29, x30, [sp, #0x10]
0x000000010009cd24: ldp        x20, x19, [sp], #0x20
0x000000010009cd28: b          #0x1005bfcb4
