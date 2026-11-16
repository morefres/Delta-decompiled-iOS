; instruction-faithful ARM64 fallback for Roblox::function_163a84
; start_va=0x100163a84 image_relative=0x163a84 bytes=148
0x0000000100163a84: sub        sp, sp, #0x40
0x0000000100163a88: stp        x20, x19, [sp, #0x20]
0x0000000100163a8c: stp        x29, x30, [sp, #0x30]
0x0000000100163a90: add        x29, sp, #0x30
0x0000000100163a94: mov        x19, x0
0x0000000100163a98: adrp       x8, #0x1008f8000
0x0000000100163a9c: ldr        x20, [x8, #0xf88]
0x0000000100163aa0: add        x0, x0, x20
0x0000000100163aa4: add        x1, sp, #8
0x0000000100163aa8: mov        x2, #0
0x0000000100163aac: mov        x3, #0
0x0000000100163ab0: bl         #0x1005c164c
0x0000000100163ab4: ldr        x0, [x19, x20]
0x0000000100163ab8: bl         #0x1005c1154
0x0000000100163abc: ldp        x29, x30, [sp, #0x30]
0x0000000100163ac0: ldp        x20, x19, [sp, #0x20]
0x0000000100163ac4: add        sp, sp, #0x40
0x0000000100163ac8: ret        
0x0000000100163acc: sub        sp, sp, #0x40
0x0000000100163ad0: stp        x20, x19, [sp, #0x20]
0x0000000100163ad4: stp        x29, x30, [sp, #0x30]
0x0000000100163ad8: add        x29, sp, #0x30
0x0000000100163adc: adrp       x8, #0x1008f8000
0x0000000100163ae0: ldr        x19, [x8, #0xf88]
0x0000000100163ae4: add        x0, x20, x19
0x0000000100163ae8: add        x1, sp, #8
0x0000000100163aec: mov        x2, #0
0x0000000100163af0: mov        x3, #0
0x0000000100163af4: bl         #0x1005c164c
0x0000000100163af8: ldr        x19, [x20, x19]
0x0000000100163afc: mov        x0, x19
0x0000000100163b00: bl         #0x1005c113c
0x0000000100163b04: mov        x0, x19
0x0000000100163b08: ldp        x29, x30, [sp, #0x30]
0x0000000100163b0c: ldp        x20, x19, [sp, #0x20]
0x0000000100163b10: add        sp, sp, #0x40
0x0000000100163b14: ret        
