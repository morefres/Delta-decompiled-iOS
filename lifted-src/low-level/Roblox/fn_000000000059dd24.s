; instruction-faithful ARM64 fallback for Roblox::function_59dd24
; start_va=0x10059dd24 image_relative=0x59dd24 bytes=104
0x000000010059dd24: stp        d9, d8, [sp, #-0x30]!
0x000000010059dd28: stp        x20, x19, [sp, #0x10]
0x000000010059dd2c: stp        x29, x30, [sp, #0x20]
0x000000010059dd30: add        x29, sp, #0x20
0x000000010059dd34: bl         #0x10060eee0
0x000000010059dd38: mov        x29, x29
0x000000010059dd3c: bl         #0x1005c1160
0x000000010059dd40: mov        x19, x0
0x000000010059dd44: adrp       x2, #0x10083e000
0x000000010059dd48: add        x2, x2, #0xb00
0x000000010059dd4c: bl         #0x1005ec4c0
0x000000010059dd50: mov        x29, x29
0x000000010059dd54: bl         #0x1005c1160
0x000000010059dd58: mov        x20, x0
0x000000010059dd5c: mov        x0, x19
0x000000010059dd60: bl         #0x1005c1130
0x000000010059dd64: mov        x0, x20
0x000000010059dd68: bl         #0x1005d4180
0x000000010059dd6c: fmov       d8, d0
0x000000010059dd70: mov        x0, x20
0x000000010059dd74: bl         #0x1005c1130
0x000000010059dd78: fmov       d0, d8
0x000000010059dd7c: ldp        x29, x30, [sp, #0x20]
0x000000010059dd80: ldp        x20, x19, [sp, #0x10]
0x000000010059dd84: ldp        d9, d8, [sp], #0x30
0x000000010059dd88: ret        
