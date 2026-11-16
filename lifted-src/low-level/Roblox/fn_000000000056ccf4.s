; instruction-faithful ARM64 fallback for Roblox::function_56ccf4
; start_va=0x10056ccf4 image_relative=0x56ccf4 bytes=116
0x000000010056ccf4: sub        sp, sp, #0x30
0x000000010056ccf8: stp        x20, x19, [sp, #0x10]
0x000000010056ccfc: stp        x29, x30, [sp, #0x20]
0x000000010056cd00: add        x29, sp, #0x20
0x000000010056cd04: mov        x20, x0
0x000000010056cd08: mov        x0, x2
0x000000010056cd0c: bl         #0x1005c113c
0x000000010056cd10: mov        x19, x0
0x000000010056cd14: adrp       x8, #0x1008d5000
0x000000010056cd18: ldr        x8, [x8, #0xd40]
0x000000010056cd1c: stp        x20, x8, [sp]
0x000000010056cd20: adrp       x8, #0x1008c0000
0x000000010056cd24: ldr        x1, [x8, #0xa00]
0x000000010056cd28: mov        x0, sp
0x000000010056cd2c: bl         #0x1005c10dc
0x000000010056cd30: mov        x20, x0
0x000000010056cd34: cbz        x0, #0x10056cd4c
0x000000010056cd38: adrp       x2, #0x100837000
0x000000010056cd3c: add        x2, x2, #0x320
0x000000010056cd40: mov        x0, x19
0x000000010056cd44: bl         #0x1005d14c0
0x000000010056cd48: strb       w0, [x20, #8]
0x000000010056cd4c: mov        x0, x19
0x000000010056cd50: bl         #0x1005c1130
0x000000010056cd54: mov        x0, x20
0x000000010056cd58: ldp        x29, x30, [sp, #0x20]
0x000000010056cd5c: ldp        x20, x19, [sp, #0x10]
0x000000010056cd60: add        sp, sp, #0x30
0x000000010056cd64: ret        
