; instruction-faithful ARM64 fallback for Roblox::function_197fe4
; start_va=0x100197fe4 image_relative=0x197fe4 bytes=60
0x0000000100197fe4: sub        sp, sp, #0x30
0x0000000100197fe8: stp        x20, x19, [sp, #0x10]
0x0000000100197fec: stp        x29, x30, [sp, #0x20]
0x0000000100197ff0: add        x29, sp, #0x20
0x0000000100197ff4: mov        x19, x0
0x0000000100197ff8: bl         #0x1001a0ec8
0x0000000100197ffc: stp        x19, x0, [sp]
0x0000000100198000: adrp       x8, #0x1008c0000
0x0000000100198004: ldr        x1, [x8, #0xa00]
0x0000000100198008: mov        x0, sp
0x000000010019800c: bl         #0x1005c10dc
0x0000000100198010: ldp        x29, x30, [sp, #0x20]
0x0000000100198014: ldp        x20, x19, [sp, #0x10]
0x0000000100198018: add        sp, sp, #0x30
0x000000010019801c: ret        
