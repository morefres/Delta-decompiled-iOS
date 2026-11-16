; instruction-faithful ARM64 fallback for Roblox::function_195ee0
; start_va=0x100195ee0 image_relative=0x195ee0 bytes=88
0x0000000100195ee0: sub        sp, sp, #0x30
0x0000000100195ee4: stp        x20, x19, [sp, #0x10]
0x0000000100195ee8: stp        x29, x30, [sp, #0x20]
0x0000000100195eec: add        x29, sp, #0x20
0x0000000100195ef0: mov        x19, x0
0x0000000100195ef4: bl         #0x1005c17fc
0x0000000100195ef8: mov        x20, x0
0x0000000100195efc: adrp       x8, #0x1008fa000
0x0000000100195f00: ldr        x8, [x8, #0x330]
0x0000000100195f04: add        x0, x19, x8
0x0000000100195f08: str        xzr, [x0, #8]
0x0000000100195f0c: mov        x1, #0
0x0000000100195f10: bl         #0x1005c1a0c
0x0000000100195f14: stp        x19, x20, [sp]
0x0000000100195f18: adrp       x8, #0x1008c0000
0x0000000100195f1c: ldr        x1, [x8, #0xa00]
0x0000000100195f20: mov        x0, sp
0x0000000100195f24: bl         #0x1005c10dc
0x0000000100195f28: ldp        x29, x30, [sp, #0x20]
0x0000000100195f2c: ldp        x20, x19, [sp, #0x10]
0x0000000100195f30: add        sp, sp, #0x30
0x0000000100195f34: ret        
