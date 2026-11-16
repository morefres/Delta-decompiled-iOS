; instruction-faithful ARM64 fallback for Roblox::function_2eb4e8
; start_va=0x1002eb4e8 image_relative=0x2eb4e8 bytes=168
0x00000001002eb4e8: sub        sp, sp, #0x70
0x00000001002eb4ec: stp        x22, x21, [sp, #0x40]
0x00000001002eb4f0: stp        x20, x19, [sp, #0x50]
0x00000001002eb4f4: stp        x29, x30, [sp, #0x60]
0x00000001002eb4f8: add        x29, sp, #0x60
0x00000001002eb4fc: mov        x19, x2
0x00000001002eb500: mov        x20, x0
0x00000001002eb504: adrp       x8, #0x1008d1000
0x00000001002eb508: ldr        x0, [x8, #0xd00]
0x00000001002eb50c: bl         #0x1005c0fc8
0x00000001002eb510: adrp       x8, #0x1006c6000
0x00000001002eb514: add        x8, x8, #0xd25
0x00000001002eb518: str        x8, [sp]
0x00000001002eb51c: adrp       x2, #0x1007ea000
0x00000001002eb520: add        x2, x2, #0xa60
0x00000001002eb524: bl         #0x1005e0580
0x00000001002eb528: mov        x21, x0
0x00000001002eb52c: mov        x1, #0
0x00000001002eb530: bl         #0x100250914
0x00000001002eb534: mov        x0, x21
0x00000001002eb538: bl         #0x1005c1130
0x00000001002eb53c: ldr        x0, [x20, #0x18]
0x00000001002eb540: adrp       x8, #0x1007c6000
0x00000001002eb544: ldr        x8, [x8, #0x448]
0x00000001002eb548: str        x8, [sp, #0x10]
0x00000001002eb54c: adrp       x8, #0x100679000
0x00000001002eb550: ldr        d0, [x8, #0xb40]
0x00000001002eb554: str        d0, [sp, #0x18]
0x00000001002eb558: adrp       x8, #0x1002eb000
0x00000001002eb55c: add        x8, x8, #0x590
0x00000001002eb560: adrp       x9, #0x1007ca000
0x00000001002eb564: add        x9, x9, #0xb30
0x00000001002eb568: stp        x8, x9, [sp, #0x20]
0x00000001002eb56c: str        x20, [sp, #0x30]
0x00000001002eb570: strb       w19, [sp, #0x38]
0x00000001002eb574: add        x1, sp, #0x10
0x00000001002eb578: bl         #0x1005c0b54
0x00000001002eb57c: ldp        x29, x30, [sp, #0x60]
0x00000001002eb580: ldp        x20, x19, [sp, #0x50]
0x00000001002eb584: ldp        x22, x21, [sp, #0x40]
0x00000001002eb588: add        sp, sp, #0x70
0x00000001002eb58c: ret        
