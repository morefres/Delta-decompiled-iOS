; instruction-faithful ARM64 fallback for Roblox::function_9ab34
; start_va=0x10009ab34 image_relative=0x9ab34 bytes=128
0x000000010009ab34: sub        sp, sp, #0x30
0x000000010009ab38: stp        x20, x19, [sp, #0x10]
0x000000010009ab3c: stp        x29, x30, [sp, #0x20]
0x000000010009ab40: add        x29, sp, #0x20
0x000000010009ab44: mov        x20, x0
0x000000010009ab48: mov        x0, x2
0x000000010009ab4c: bl         #0x1005c113c
0x000000010009ab50: mov        x19, x0
0x000000010009ab54: adrp       x8, #0x1008d4000
0x000000010009ab58: ldr        x8, [x8, #0x828]
0x000000010009ab5c: stp        x20, x8, [sp]
0x000000010009ab60: adrp       x8, #0x1008c0000
0x000000010009ab64: ldr        x1, [x8, #0xa00]
0x000000010009ab68: mov        x0, sp
0x000000010009ab6c: bl         #0x1005c10dc
0x000000010009ab70: mov        x20, x0
0x000000010009ab74: cbz        x0, #0x10009ab84
0x000000010009ab78: add        x0, x20, #0x10
0x000000010009ab7c: mov        x1, x19
0x000000010009ab80: bl         #0x1005c11c0
0x000000010009ab84: mov        x0, x19
0x000000010009ab88: bl         #0x1005c1130
0x000000010009ab8c: mov        x0, x20
0x000000010009ab90: ldp        x29, x30, [sp, #0x20]
0x000000010009ab94: ldp        x20, x19, [sp, #0x10]
0x000000010009ab98: add        sp, sp, #0x30
0x000000010009ab9c: ret        
0x000000010009aba0: mov        x20, x0
0x000000010009aba4: mov        x0, x19
0x000000010009aba8: bl         #0x1005c1130
0x000000010009abac: mov        x0, x20
0x000000010009abb0: bl         #0x1005bfce4
