; instruction-faithful ARM64 fallback for Roblox::function_2fc14
; start_va=0x10002fc14 image_relative=0x2fc14 bytes=64
0x000000010002fc14: stp        x20, x19, [sp, #-0x20]!
0x000000010002fc18: stp        x29, x30, [sp, #0x10]
0x000000010002fc1c: add        x29, sp, #0x10
0x000000010002fc20: adrp       x8, #0x1008d1000
0x000000010002fc24: ldr        x0, [x8, #0xf90]
0x000000010002fc28: bl         #0x100607740
0x000000010002fc2c: mov        x29, x29
0x000000010002fc30: bl         #0x1005c1160
0x000000010002fc34: mov        x19, x0
0x000000010002fc38: adrp       x2, #0x1007f0000
0x000000010002fc3c: add        x2, x2, #0x7c0
0x000000010002fc40: bl         #0x1005e8be0
0x000000010002fc44: mov        x0, x19
0x000000010002fc48: ldp        x29, x30, [sp, #0x10]
0x000000010002fc4c: ldp        x20, x19, [sp], #0x20
0x000000010002fc50: b          #0x1005c1130
