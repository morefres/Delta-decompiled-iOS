; instruction-faithful ARM64 fallback for Roblox::function_41bd40
; start_va=0x10041bd40 image_relative=0x41bd40 bytes=120
0x000000010041bd40: sub        sp, sp, #0x40
0x000000010041bd44: stp        x22, x21, [sp, #0x10]
0x000000010041bd48: stp        x20, x19, [sp, #0x20]
0x000000010041bd4c: stp        x29, x30, [sp, #0x30]
0x000000010041bd50: add        x29, sp, #0x30
0x000000010041bd54: mov        x19, x2
0x000000010041bd58: mov        x21, x0
0x000000010041bd5c: mov        x0, x2
0x000000010041bd60: bl         #0x1005c113c
0x000000010041bd64: mov        x20, x0
0x000000010041bd68: adrp       x8, #0x1008d5000
0x000000010041bd6c: ldr        x8, [x8, #0x7a0]
0x000000010041bd70: stp        x21, x8, [sp]
0x000000010041bd74: adrp       x8, #0x1008c0000
0x000000010041bd78: ldr        x1, [x8, #0xa00]
0x000000010041bd7c: mov        x0, sp
0x000000010041bd80: bl         #0x1005c10dc
0x000000010041bd84: mov        x21, x0
0x000000010041bd88: cbz        x0, #0x10041bd98
0x000000010041bd8c: add        x0, x21, #8
0x000000010041bd90: mov        x1, x19
0x000000010041bd94: bl         #0x1005c11b4
0x000000010041bd98: mov        x0, x20
0x000000010041bd9c: bl         #0x1005c1130
0x000000010041bda0: mov        x0, x21
0x000000010041bda4: ldp        x29, x30, [sp, #0x30]
0x000000010041bda8: ldp        x20, x19, [sp, #0x20]
0x000000010041bdac: ldp        x22, x21, [sp, #0x10]
0x000000010041bdb0: add        sp, sp, #0x40
0x000000010041bdb4: ret        
