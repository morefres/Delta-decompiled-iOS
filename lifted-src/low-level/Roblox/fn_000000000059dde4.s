; instruction-faithful ARM64 fallback for Roblox::function_59dde4
; start_va=0x10059dde4 image_relative=0x59dde4 bytes=104
0x000000010059dde4: stp        d9, d8, [sp, #-0x30]!
0x000000010059dde8: stp        x20, x19, [sp, #0x10]
0x000000010059ddec: stp        x29, x30, [sp, #0x20]
0x000000010059ddf0: add        x29, sp, #0x20
0x000000010059ddf4: bl         #0x10060eee0
0x000000010059ddf8: mov        x29, x29
0x000000010059ddfc: bl         #0x1005c1160
0x000000010059de00: mov        x19, x0
0x000000010059de04: adrp       x2, #0x10083e000
0x000000010059de08: add        x2, x2, #0xb20
0x000000010059de0c: bl         #0x1005ec4c0
0x000000010059de10: mov        x29, x29
0x000000010059de14: bl         #0x1005c1160
0x000000010059de18: mov        x20, x0
0x000000010059de1c: mov        x0, x19
0x000000010059de20: bl         #0x1005c1130
0x000000010059de24: mov        x0, x20
0x000000010059de28: bl         #0x1005d4180
0x000000010059de2c: fmov       d8, d0
0x000000010059de30: mov        x0, x20
0x000000010059de34: bl         #0x1005c1130
0x000000010059de38: fmov       d0, d8
0x000000010059de3c: ldp        x29, x30, [sp, #0x20]
0x000000010059de40: ldp        x20, x19, [sp, #0x10]
0x000000010059de44: ldp        d9, d8, [sp], #0x30
0x000000010059de48: ret        
