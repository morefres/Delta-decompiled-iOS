; instruction-faithful ARM64 fallback for Roblox::function_124cbc
; start_va=0x100124cbc image_relative=0x124cbc bytes=132
0x0000000100124cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000100124cc0: stp        x29, x30, [sp, #0x10]
0x0000000100124cc4: add        x29, sp, #0x10
0x0000000100124cc8: mov        x19, x1
0x0000000100124ccc: mov        x20, x0
0x0000000100124cd0: ldr        x1, [x1, #0x20]
0x0000000100124cd4: add        x0, x0, #0x20
0x0000000100124cd8: mov        w2, #7
0x0000000100124cdc: bl         #0x1005bfca8
0x0000000100124ce0: ldr        x1, [x19, #0x28]
0x0000000100124ce4: add        x0, x20, #0x28
0x0000000100124ce8: mov        w2, #8
0x0000000100124cec: bl         #0x1005bfca8
0x0000000100124cf0: ldr        x1, [x19, #0x30]
0x0000000100124cf4: add        x0, x20, #0x30
0x0000000100124cf8: mov        w2, #8
0x0000000100124cfc: ldp        x29, x30, [sp, #0x10]
0x0000000100124d00: ldp        x20, x19, [sp], #0x20
0x0000000100124d04: b          #0x1005bfca8
0x0000000100124d08: stp        x20, x19, [sp, #-0x20]!
0x0000000100124d0c: stp        x29, x30, [sp, #0x10]
0x0000000100124d10: add        x29, sp, #0x10
0x0000000100124d14: mov        x19, x0
0x0000000100124d18: ldr        x0, [x0, #0x30]
0x0000000100124d1c: mov        w1, #8
0x0000000100124d20: bl         #0x1005bfcb4
0x0000000100124d24: ldr        x0, [x19, #0x28]
0x0000000100124d28: mov        w1, #8
0x0000000100124d2c: bl         #0x1005bfcb4
0x0000000100124d30: ldr        x0, [x19, #0x20]
0x0000000100124d34: ldp        x29, x30, [sp, #0x10]
0x0000000100124d38: ldp        x20, x19, [sp], #0x20
0x0000000100124d3c: b          #0x1005c1130
