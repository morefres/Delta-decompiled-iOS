; instruction-faithful ARM64 fallback for Roblox::function_4c920
; start_va=0x10004c920 image_relative=0x4c920 bytes=76
0x000000010004c920: sub        sp, sp, #0x20
0x000000010004c924: stp        x29, x30, [sp, #0x10]
0x000000010004c928: add        x29, sp, #0x10
0x000000010004c92c: adrp       x8, #0x1008d4000
0x000000010004c930: ldr        x8, [x8, #0x658]
0x000000010004c934: stp        x0, x8, [sp]
0x000000010004c938: adrp       x8, #0x1008c0000
0x000000010004c93c: ldr        x1, [x8, #0xa00]
0x000000010004c940: mov        x0, sp
0x000000010004c944: bl         #0x1005c10dc
0x000000010004c948: cbz        x0, #0x10004c960
0x000000010004c94c: adrp       x8, #0x1008d6000
0x000000010004c950: ldrsw      x8, [x8, #0x188]
0x000000010004c954: add        x8, x0, x8
0x000000010004c958: movi       v0.16b, #0
0x000000010004c95c: stp        q0, q0, [x8]
0x000000010004c960: ldp        x29, x30, [sp, #0x10]
0x000000010004c964: add        sp, sp, #0x20
0x000000010004c968: ret        
