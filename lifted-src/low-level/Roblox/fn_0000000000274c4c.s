; instruction-faithful ARM64 fallback for Roblox::function_274c4c
; start_va=0x100274c4c image_relative=0x274c4c bytes=76
0x0000000100274c4c: sub        sp, sp, #0x40
0x0000000100274c50: stp        x20, x19, [sp, #0x20]
0x0000000100274c54: stp        x29, x30, [sp, #0x30]
0x0000000100274c58: add        x29, sp, #0x30
0x0000000100274c5c: mov        x19, x0
0x0000000100274c60: adrp       x8, #0x1008d1000
0x0000000100274c64: ldr        x0, [x8, #0xd00]
0x0000000100274c68: bl         #0x1005c0fc8
0x0000000100274c6c: ldr        q0, [x19]
0x0000000100274c70: ldr        x8, [x19, #0x10]
0x0000000100274c74: str        x8, [sp, #0x10]
0x0000000100274c78: str        q0, [sp]
0x0000000100274c7c: adrp       x2, #0x10080a000
0x0000000100274c80: add        x2, x2, #0xa40
0x0000000100274c84: bl         #0x1005e0580
0x0000000100274c88: ldp        x29, x30, [sp, #0x30]
0x0000000100274c8c: ldp        x20, x19, [sp, #0x20]
0x0000000100274c90: add        sp, sp, #0x40
0x0000000100274c94: b          #0x1005c1004
