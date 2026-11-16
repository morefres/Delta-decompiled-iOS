; instruction-faithful ARM64 fallback for Roblox::function_1c3ee8
; start_va=0x1001c3ee8 image_relative=0x1c3ee8 bytes=56
0x00000001001c3ee8: stp        x20, x19, [sp, #-0x20]!
0x00000001001c3eec: stp        x29, x30, [sp, #0x10]
0x00000001001c3ef0: add        x29, sp, #0x10
0x00000001001c3ef4: mov        x19, x1
0x00000001001c3ef8: mov        x20, x0
0x00000001001c3efc: bl         #0x1001692dc
0x00000001001c3f00: ldp        q0, q1, [x19]
0x00000001001c3f04: stp        q0, q1, [x20]
0x00000001001c3f08: ldr        x8, [x19, #0x20]
0x00000001001c3f0c: str        x8, [x20, #0x20]
0x00000001001c3f10: mov        x0, x20
0x00000001001c3f14: ldp        x29, x30, [sp, #0x10]
0x00000001001c3f18: ldp        x20, x19, [sp], #0x20
0x00000001001c3f1c: ret        
