; instruction-faithful ARM64 fallback for Roblox::function_112d58
; start_va=0x100112d58 image_relative=0x112d58 bytes=80
0x0000000100112d58: sub        sp, sp, #0x30
0x0000000100112d5c: stp        x20, x19, [sp, #0x10]
0x0000000100112d60: stp        x29, x30, [sp, #0x20]
0x0000000100112d64: add        x29, sp, #0x20
0x0000000100112d68: mov        x19, x0
0x0000000100112d6c: adrp       x8, #0x1008d4000
0x0000000100112d70: ldr        x8, [x8, #0xb10]
0x0000000100112d74: stp        x0, x8, [sp]
0x0000000100112d78: adrp       x8, #0x1008b8000
0x0000000100112d7c: ldr        x1, [x8, #0x9b0]
0x0000000100112d80: mov        x0, sp
0x0000000100112d84: bl         #0x1005c10dc
0x0000000100112d88: adrp       x8, #0x1008d7000
0x0000000100112d8c: ldrsw      x8, [x8, #0x134]
0x0000000100112d90: ldr        x0, [x19, x8]
0x0000000100112d94: bl         #0x100609d40
0x0000000100112d98: ldp        x29, x30, [sp, #0x20]
0x0000000100112d9c: ldp        x20, x19, [sp, #0x10]
0x0000000100112da0: add        sp, sp, #0x30
0x0000000100112da4: ret        
