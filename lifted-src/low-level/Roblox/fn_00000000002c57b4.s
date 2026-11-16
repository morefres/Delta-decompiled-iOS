; instruction-faithful ARM64 fallback for Roblox::function_2c57b4
; start_va=0x1002c57b4 image_relative=0x2c57b4 bytes=96
0x00000001002c57b4: sub        sp, sp, #0x30
0x00000001002c57b8: stp        x20, x19, [sp, #0x10]
0x00000001002c57bc: stp        x29, x30, [sp, #0x20]
0x00000001002c57c0: add        x29, sp, #0x20
0x00000001002c57c4: mov        x19, x0
0x00000001002c57c8: adrp       x8, #0x1008d1000
0x00000001002c57cc: ldr        x0, [x8, #0xd00]
0x00000001002c57d0: bl         #0x1005c0fc8
0x00000001002c57d4: adrp       x8, #0x1006c3000
0x00000001002c57d8: add        x8, x8, #0x2f0
0x00000001002c57dc: str        x8, [sp]
0x00000001002c57e0: adrp       x2, #0x1007ea000
0x00000001002c57e4: add        x2, x2, #0xa60
0x00000001002c57e8: bl         #0x1005e0580
0x00000001002c57ec: mov        x20, x0
0x00000001002c57f0: mov        x1, #0
0x00000001002c57f4: bl         #0x100250914
0x00000001002c57f8: mov        x0, x20
0x00000001002c57fc: bl         #0x1005c1130
0x00000001002c5800: ldr        d0, [x19, #0x40]
0x00000001002c5804: ldp        x29, x30, [sp, #0x20]
0x00000001002c5808: ldp        x20, x19, [sp, #0x10]
0x00000001002c580c: add        sp, sp, #0x30
0x00000001002c5810: ret        
