; instruction-faithful ARM64 fallback for Roblox::function_1aa058
; start_va=0x1001aa058 image_relative=0x1aa058 bytes=220
0x00000001001aa058: sub        sp, sp, #0x50
0x00000001001aa05c: stp        x20, x19, [sp, #0x30]
0x00000001001aa060: stp        x29, x30, [sp, #0x40]
0x00000001001aa064: add        x29, sp, #0x40
0x00000001001aa068: mov        x19, x0
0x00000001001aa06c: adrp       x8, #0x10067e000
0x00000001001aa070: add        x8, x8, #0x38
0x00000001001aa074: str        x8, [sp, #8]
0x00000001001aa078: mov        w0, #0x13f
0x00000001001aa07c: bl         #0x1001aa0e0
0x00000001001aa080: cmp        x1, #0x3f
0x00000001001aa084: b.hi       #0x1001aa0cc
0x00000001001aa088: ldur       x8, [x0, #-8]
0x00000001001aa08c: add        x8, x8, #0x40
0x00000001001aa090: adrp       x9, #0x10067e000
0x00000001001aa094: add        x9, x9, #0x50
0x00000001001aa098: stp        x8, x9, [sp, #0x10]
0x00000001001aa09c: adrp       x8, #0x10067e000
0x00000001001aa0a0: add        x8, x8, #0x68
0x00000001001aa0a4: stp        x9, x8, [sp, #0x20]
0x00000001001aa0a8: add        x3, sp, #8
0x00000001001aa0ac: add        x4, x19, #0x10
0x00000001001aa0b0: mov        x0, x19
0x00000001001aa0b4: mov        w1, #0x100
0x00000001001aa0b8: mov        w2, #5
0x00000001001aa0bc: bl         #0x1005c1868
0x00000001001aa0c0: mov        x0, #0
0x00000001001aa0c4: mov        x1, #0
0x00000001001aa0c8: b          #0x1001aa0d0
0x00000001001aa0cc: mov        w1, #0x3f
0x00000001001aa0d0: ldp        x29, x30, [sp, #0x40]
0x00000001001aa0d4: ldp        x20, x19, [sp, #0x30]
0x00000001001aa0d8: add        sp, sp, #0x50
0x00000001001aa0dc: ret        
0x00000001001aa0e0: stp        x20, x19, [sp, #-0x20]!
0x00000001001aa0e4: stp        x29, x30, [sp, #0x10]
0x00000001001aa0e8: add        x29, sp, #0x10
0x00000001001aa0ec: mov        x19, x0
0x00000001001aa0f0: adrp       x8, #0x1008fa000
0x00000001001aa0f4: ldr        x0, [x8, #0xf08]
0x00000001001aa0f8: cbz        x0, #0x1001aa104
0x00000001001aa0fc: mov        x1, #0
0x00000001001aa100: b          #0x1001aa128
0x00000001001aa104: mov        w0, #0xff
0x00000001001aa108: bl         #0x1005be340
0x00000001001aa10c: mov        x1, x0
0x00000001001aa110: mov        x0, x19
0x00000001001aa114: bl         #0x1005be76c
0x00000001001aa118: cbnz       x1, #0x1001aa128
0x00000001001aa11c: adrp       x8, #0x1008fa000
0x00000001001aa120: add        x8, x8, #0xf08
0x00000001001aa124: stlr       x0, [x8]
0x00000001001aa128: ldp        x29, x30, [sp, #0x10]
0x00000001001aa12c: ldp        x20, x19, [sp], #0x20
0x00000001001aa130: ret        
