; instruction-faithful ARM64 fallback for Roblox::function_1fa02c
; start_va=0x1001fa02c image_relative=0x1fa02c bytes=188
0x00000001001fa02c: sub        sp, sp, #0x50
0x00000001001fa030: stp        x29, x30, [sp, #0x40]
0x00000001001fa034: add        x29, sp, #0x40
0x00000001001fa038: adrp       x8, #0x1008fe000
0x00000001001fa03c: ldr        x0, [x8, #0x158]
0x00000001001fa040: adrp       x1, #0x10090b000
0x00000001001fa044: add        x1, x1, #0x78
0x00000001001fa048: bl         #0x1001ff488
0x00000001001fa04c: str        x0, [sp, #8]
0x00000001001fa050: adrp       x8, #0x1008fe000
0x00000001001fa054: ldr        x0, [x8, #0x160]
0x00000001001fa058: adrp       x1, #0x10090b000
0x00000001001fa05c: add        x1, x1, #0x80
0x00000001001fa060: bl         #0x1001ff3cc
0x00000001001fa064: mov        x1, x0
0x00000001001fa068: ldr        x0, [sp, #8]
0x00000001001fa06c: bl         #0x1005c10d0
0x00000001001fa070: stur       x0, [x29, #-0x18]
0x00000001001fa074: ldur       x8, [x29, #-0x18]
0x00000001001fa078: str        x8, [sp, #0x10]
0x00000001001fa07c: adrp       x8, #0x1008fe000
0x00000001001fa080: ldr        x0, [x8, #0x170]
0x00000001001fa084: adrp       x1, #0x10090b000
0x00000001001fa088: add        x1, x1, #0x90
0x00000001001fa08c: bl         #0x1001ff3cc
0x00000001001fa090: mov        x1, x0
0x00000001001fa094: ldr        x0, [sp, #0x10]
0x00000001001fa098: bl         #0x1005c10d0
0x00000001001fa09c: str        x0, [sp, #0x20]
0x00000001001fa0a0: ldr        x8, [sp, #0x20]
0x00000001001fa0a4: str        x8, [sp, #0x18]
0x00000001001fa0a8: adrp       x8, #0x1008fe000
0x00000001001fa0ac: ldr        x0, [x8, #0x178]
0x00000001001fa0b0: adrp       x1, #0x10090b000
0x00000001001fa0b4: add        x1, x1, #0x98
0x00000001001fa0b8: bl         #0x1001ff3cc
0x00000001001fa0bc: mov        x1, x0
0x00000001001fa0c0: ldr        x0, [sp, #0x18]
0x00000001001fa0c4: bl         #0x1005c10d0
0x00000001001fa0c8: stur       d0, [x29, #-0x10]
0x00000001001fa0cc: stur       d1, [x29, #-8]
0x00000001001fa0d0: ldur       d0, [x29, #-0x10]
0x00000001001fa0d4: ldur       d1, [x29, #-8]
0x00000001001fa0d8: ldp        x29, x30, [sp, #0x40]
0x00000001001fa0dc: add        sp, sp, #0x50
0x00000001001fa0e0: ret        
0x00000001001fa0e4: b          #0x1001fa298
