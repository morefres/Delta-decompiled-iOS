; instruction-faithful ARM64 fallback for Roblox::function_1804dc
; start_va=0x1001804dc image_relative=0x1804dc bytes=76
0x00000001001804dc: sub        sp, sp, #0x30
0x00000001001804e0: stp        x20, x19, [sp, #0x10]
0x00000001001804e4: stp        x29, x30, [sp, #0x20]
0x00000001001804e8: add        x29, sp, #0x20
0x00000001001804ec: mov        x19, x0
0x00000001001804f0: mov        x0, x20
0x00000001001804f4: bl         #0x1005c0fd4
0x00000001001804f8: adrp       x8, #0x1008f9000
0x00000001001804fc: ldr        x8, [x8, #0xbd8]
0x0000000100180500: str        x19, [x0, x8]
0x0000000100180504: stp        x0, x20, [sp]
0x0000000100180508: adrp       x8, #0x1008c0000
0x000000010018050c: ldr        x1, [x8, #0xa00]
0x0000000100180510: mov        x0, sp
0x0000000100180514: bl         #0x1005c10dc
0x0000000100180518: ldp        x29, x30, [sp, #0x20]
0x000000010018051c: ldp        x20, x19, [sp, #0x10]
0x0000000100180520: add        sp, sp, #0x30
0x0000000100180524: ret        
