; instruction-faithful ARM64 fallback for Roblox::function_1a8980
; start_va=0x1001a8980 image_relative=0x1a8980 bytes=192
0x00000001001a8980: stp        x20, x19, [sp, #-0x20]!
0x00000001001a8984: stp        x29, x30, [sp, #0x10]
0x00000001001a8988: add        x29, sp, #0x10
0x00000001001a898c: mov        x19, x2
0x00000001001a8990: adrp       x8, #0x1008d1000
0x00000001001a8994: ldr        x0, [x8, #0xc40]
0x00000001001a8998: bl         #0x1005c1118
0x00000001001a899c: mov        x20, x0
0x00000001001a89a0: mov        x0, x19
0x00000001001a89a4: bl         #0x1005c19d0
0x00000001001a89a8: adrp       x8, #0x1008ca000
0x00000001001a89ac: ldr        x1, [x8, #0xdc0]
0x00000001001a89b0: mov        x0, x20
0x00000001001a89b4: bl         #0x1005c10d0
0x00000001001a89b8: mov        x29, x29
0x00000001001a89bc: bl         #0x1005c1160
0x00000001001a89c0: cbz        x0, #0x1001a8a00
0x00000001001a89c4: mov        x20, x0
0x00000001001a89c8: mov        x0, #0
0x00000001001a89cc: bl         #0x1001a8948
0x00000001001a89d0: bl         #0x1005c0fd4
0x00000001001a89d4: adrp       x8, #0x1008fa000
0x00000001001a89d8: ldr        x8, [x8, #0xdf8]
0x00000001001a89dc: str        x19, [x0, x8]
0x00000001001a89e0: adrp       x8, #0x1008fa000
0x00000001001a89e4: ldr        x8, [x8, #0xe00]
0x00000001001a89e8: str        x20, [x0, x8]
0x00000001001a89ec: mov        x20, x0
0x00000001001a89f0: bl         #0x1005be490
0x00000001001a89f4: ldp        x29, x30, [sp, #0x10]
0x00000001001a89f8: ldp        x20, x19, [sp], #0x20
0x00000001001a89fc: b          #0x1005c1004
0x00000001001a8a00: brk        #1
0x00000001001a8a04: sub        sp, sp, #0x30
0x00000001001a8a08: stp        x20, x19, [sp, #0x10]
0x00000001001a8a0c: stp        x29, x30, [sp, #0x20]
0x00000001001a8a10: add        x29, sp, #0x20
0x00000001001a8a14: mov        x19, x0
0x00000001001a8a18: bl         #0x1001a8a4c
0x00000001001a8a1c: stp        x19, x0, [sp]
0x00000001001a8a20: adrp       x8, #0x1008c0000
0x00000001001a8a24: ldr        x1, [x8, #0xa00]
0x00000001001a8a28: mov        x0, sp
0x00000001001a8a2c: bl         #0x1005c10dc
0x00000001001a8a30: ldp        x29, x30, [sp, #0x20]
0x00000001001a8a34: ldp        x20, x19, [sp, #0x10]
0x00000001001a8a38: add        sp, sp, #0x30
0x00000001001a8a3c: ret        
