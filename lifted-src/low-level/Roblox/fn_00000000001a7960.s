; instruction-faithful ARM64 fallback for Roblox::function_1a7960
; start_va=0x1001a7960 image_relative=0x1a7960 bytes=88
0x00000001001a7960: sub        sp, sp, #0x40
0x00000001001a7964: stp        x20, x19, [sp, #0x20]
0x00000001001a7968: stp        x29, x30, [sp, #0x30]
0x00000001001a796c: add        x29, sp, #0x30
0x00000001001a7970: adrp       x8, #0x1008fa000
0x00000001001a7974: ldr        x8, [x8, #0xcf0]
0x00000001001a7978: add        x19, x20, x8
0x00000001001a797c: add        x1, sp, #8
0x00000001001a7980: mov        x0, x19
0x00000001001a7984: mov        x2, #0
0x00000001001a7988: mov        x3, #0
0x00000001001a798c: bl         #0x1005c164c
0x00000001001a7990: ldp        x20, x19, [x19]
0x00000001001a7994: mov        x0, x20
0x00000001001a7998: mov        x1, x19
0x00000001001a799c: bl         #0x100179934
0x00000001001a79a0: mov        x0, x20
0x00000001001a79a4: mov        x1, x19
0x00000001001a79a8: ldp        x29, x30, [sp, #0x30]
0x00000001001a79ac: ldp        x20, x19, [sp, #0x20]
0x00000001001a79b0: add        sp, sp, #0x40
0x00000001001a79b4: ret        
