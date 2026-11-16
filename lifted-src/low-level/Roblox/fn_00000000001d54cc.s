; instruction-faithful ARM64 fallback for Roblox::function_1d54cc
; start_va=0x1001d54cc image_relative=0x1d54cc bytes=108
0x00000001001d54cc: stp        x22, x21, [sp, #-0x30]!
0x00000001001d54d0: stp        x20, x19, [sp, #0x10]
0x00000001001d54d4: stp        x29, x30, [sp, #0x20]
0x00000001001d54d8: add        x29, sp, #0x20
0x00000001001d54dc: mov        x19, x1
0x00000001001d54e0: mov        x20, x0
0x00000001001d54e4: ldr        x8, [x1]
0x00000001001d54e8: str        x8, [x0]
0x00000001001d54ec: ldr        x0, [x1, #8]
0x00000001001d54f0: ldr        x21, [x20, #8]
0x00000001001d54f4: str        x0, [x20, #8]
0x00000001001d54f8: bl         #0x1005c1670
0x00000001001d54fc: mov        x0, x21
0x00000001001d5500: bl         #0x1005c1658
0x00000001001d5504: ldr        x8, [x19, #0x10]
0x00000001001d5508: str        x8, [x20, #0x10]
0x00000001001d550c: ldr        x0, [x19, #0x18]
0x00000001001d5510: ldr        x19, [x20, #0x18]
0x00000001001d5514: str        x0, [x20, #0x18]
0x00000001001d5518: bl         #0x1005c1670
0x00000001001d551c: mov        x0, x19
0x00000001001d5520: bl         #0x1005c1658
0x00000001001d5524: mov        x0, x20
0x00000001001d5528: ldp        x29, x30, [sp, #0x20]
0x00000001001d552c: ldp        x20, x19, [sp, #0x10]
0x00000001001d5530: ldp        x22, x21, [sp], #0x30
0x00000001001d5534: ret        
