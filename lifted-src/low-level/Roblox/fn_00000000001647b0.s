; instruction-faithful ARM64 fallback for Roblox::function_1647b0
; start_va=0x1001647b0 image_relative=0x1647b0 bytes=96
0x00000001001647b0: sub        sp, sp, #0x50
0x00000001001647b4: stp        x22, x21, [sp, #0x20]
0x00000001001647b8: stp        x20, x19, [sp, #0x30]
0x00000001001647bc: stp        x29, x30, [sp, #0x40]
0x00000001001647c0: add        x29, sp, #0x40
0x00000001001647c4: mov        x19, x2
0x00000001001647c8: mov        x20, x0
0x00000001001647cc: ldr        x22, [x3]
0x00000001001647d0: add        x0, x0, x22
0x00000001001647d4: add        x1, sp, #8
0x00000001001647d8: mov        w2, #1
0x00000001001647dc: mov        x3, #0
0x00000001001647e0: bl         #0x1005c164c
0x00000001001647e4: ldr        x21, [x20, x22]
0x00000001001647e8: str        x19, [x20, x22]
0x00000001001647ec: mov        x0, x19
0x00000001001647f0: bl         #0x1005c19d0
0x00000001001647f4: mov        x0, x21
0x00000001001647f8: bl         #0x1005c19c4
0x00000001001647fc: ldp        x29, x30, [sp, #0x40]
0x0000000100164800: ldp        x20, x19, [sp, #0x30]
0x0000000100164804: ldp        x22, x21, [sp, #0x20]
0x0000000100164808: add        sp, sp, #0x50
0x000000010016480c: ret        
