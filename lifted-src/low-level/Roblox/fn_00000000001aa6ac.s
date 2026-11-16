; instruction-faithful ARM64 fallback for Roblox::function_1aa6ac
; start_va=0x1001aa6ac image_relative=0x1aa6ac bytes=100
0x00000001001aa6ac: sub        sp, sp, #0x40
0x00000001001aa6b0: stp        x22, x21, [sp, #0x10]
0x00000001001aa6b4: stp        x20, x19, [sp, #0x20]
0x00000001001aa6b8: stp        x29, x30, [sp, #0x30]
0x00000001001aa6bc: add        x29, sp, #0x30
0x00000001001aa6c0: mov        x19, x1
0x00000001001aa6c4: mov        x21, x0
0x00000001001aa6c8: mov        x0, x20
0x00000001001aa6cc: bl         #0x1005c0fd4
0x00000001001aa6d0: adrp       x8, #0x1008fb000
0x00000001001aa6d4: ldr        x8, [x8, #0xd08]
0x00000001001aa6d8: str        x21, [x0, x8]
0x00000001001aa6dc: adrp       x8, #0x1008fb000
0x00000001001aa6e0: ldr        x8, [x8, #0xd10]
0x00000001001aa6e4: str        x19, [x0, x8]
0x00000001001aa6e8: stp        x0, x20, [sp]
0x00000001001aa6ec: adrp       x8, #0x1008c0000
0x00000001001aa6f0: ldr        x1, [x8, #0xa00]
0x00000001001aa6f4: mov        x0, sp
0x00000001001aa6f8: bl         #0x1005c10dc
0x00000001001aa6fc: ldp        x29, x30, [sp, #0x30]
0x00000001001aa700: ldp        x20, x19, [sp, #0x20]
0x00000001001aa704: ldp        x22, x21, [sp, #0x10]
0x00000001001aa708: add        sp, sp, #0x40
0x00000001001aa70c: ret        
