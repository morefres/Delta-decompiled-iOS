; instruction-faithful ARM64 fallback for Roblox::function_2c54fc
; start_va=0x1002c54fc image_relative=0x2c54fc bytes=96
0x00000001002c54fc: sub        sp, sp, #0x30
0x00000001002c5500: stp        x20, x19, [sp, #0x10]
0x00000001002c5504: stp        x29, x30, [sp, #0x20]
0x00000001002c5508: add        x29, sp, #0x20
0x00000001002c550c: mov        x19, x0
0x00000001002c5510: adrp       x8, #0x1008d1000
0x00000001002c5514: ldr        x0, [x8, #0xd00]
0x00000001002c5518: bl         #0x1005c0fc8
0x00000001002c551c: adrp       x8, #0x1006c3000
0x00000001002c5520: add        x8, x8, #0x1c5
0x00000001002c5524: str        x8, [sp]
0x00000001002c5528: adrp       x2, #0x1007ea000
0x00000001002c552c: add        x2, x2, #0xa60
0x00000001002c5530: bl         #0x1005e0580
0x00000001002c5534: mov        x20, x0
0x00000001002c5538: mov        x1, #0
0x00000001002c553c: bl         #0x100250914
0x00000001002c5540: mov        x0, x20
0x00000001002c5544: bl         #0x1005c1130
0x00000001002c5548: ldr        x0, [x19, #8]
0x00000001002c554c: ldp        x29, x30, [sp, #0x20]
0x00000001002c5550: ldp        x20, x19, [sp, #0x10]
0x00000001002c5554: add        sp, sp, #0x30
0x00000001002c5558: b          #0x1005c1154
