; instruction-faithful ARM64 fallback for Roblox::function_28d0b0
; start_va=0x10028d0b0 image_relative=0x28d0b0 bytes=132
0x000000010028d0b0: sub        sp, sp, #0x40
0x000000010028d0b4: stp        x22, x21, [sp, #0x10]
0x000000010028d0b8: stp        x20, x19, [sp, #0x20]
0x000000010028d0bc: stp        x29, x30, [sp, #0x30]
0x000000010028d0c0: add        x29, sp, #0x30
0x000000010028d0c4: mov        x19, x0
0x000000010028d0c8: adrp       x8, #0x1008d2000
0x000000010028d0cc: ldr        x0, [x8, #0x4f0]
0x000000010028d0d0: bl         #0x100607740
0x000000010028d0d4: mov        x29, x29
0x000000010028d0d8: bl         #0x1005c1160
0x000000010028d0dc: mov        x20, x0
0x000000010028d0e0: str        xzr, [sp, #8]
0x000000010028d0e4: add        x4, sp, #8
0x000000010028d0e8: mov        w2, #0
0x000000010028d0ec: mov        w3, #1
0x000000010028d0f0: bl         #0x1005f9e80
0x000000010028d0f4: ldr        x0, [sp, #8]
0x000000010028d0f8: bl         #0x1005c113c
0x000000010028d0fc: mov        x21, x0
0x000000010028d100: mov        x0, x20
0x000000010028d104: bl         #0x1005c1130
0x000000010028d108: ldr        x0, [x19, #0x20]
0x000000010028d10c: ldr        x8, [x0, #0x10]
0x000000010028d110: mov        x1, x21
0x000000010028d114: blr        x8
0x000000010028d118: mov        x0, x21
0x000000010028d11c: bl         #0x1005c1130
0x000000010028d120: ldp        x29, x30, [sp, #0x30]
0x000000010028d124: ldp        x20, x19, [sp, #0x20]
0x000000010028d128: ldp        x22, x21, [sp, #0x10]
0x000000010028d12c: add        sp, sp, #0x40
0x000000010028d130: ret        
