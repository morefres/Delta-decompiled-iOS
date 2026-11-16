; instruction-faithful ARM64 fallback for Roblox::function_1a35e8
; start_va=0x1001a35e8 image_relative=0x1a35e8 bytes=84
0x00000001001a35e8: sub        sp, sp, #0x50
0x00000001001a35ec: stp        x22, x21, [sp, #0x20]
0x00000001001a35f0: stp        x20, x19, [sp, #0x30]
0x00000001001a35f4: stp        x29, x30, [sp, #0x40]
0x00000001001a35f8: add        x29, sp, #0x40
0x00000001001a35fc: mov        x19, x0
0x00000001001a3600: adrp       x8, #0x1008fa000
0x00000001001a3604: ldr        x21, [x8, #0xc88]
0x00000001001a3608: add        x0, x20, x21
0x00000001001a360c: add        x1, sp, #8
0x00000001001a3610: mov        w2, #1
0x00000001001a3614: mov        x3, #0
0x00000001001a3618: bl         #0x1005c164c
0x00000001001a361c: ldr        x0, [x20, x21]
0x00000001001a3620: str        x19, [x20, x21]
0x00000001001a3624: bl         #0x1005c19c4
0x00000001001a3628: ldp        x29, x30, [sp, #0x40]
0x00000001001a362c: ldp        x20, x19, [sp, #0x30]
0x00000001001a3630: ldp        x22, x21, [sp, #0x20]
0x00000001001a3634: add        sp, sp, #0x50
0x00000001001a3638: ret        
