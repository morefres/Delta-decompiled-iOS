; instruction-faithful ARM64 fallback for Roblox::function_2b87c0
; start_va=0x1002b87c0 image_relative=0x2b87c0 bytes=88
0x00000001002b87c0: sub        sp, sp, #0x40
0x00000001002b87c4: stp        x20, x19, [sp, #0x20]
0x00000001002b87c8: stp        x29, x30, [sp, #0x30]
0x00000001002b87cc: add        x29, sp, #0x30
0x00000001002b87d0: mov        x19, x0
0x00000001002b87d4: bl         #0x1005e3900
0x00000001002b87d8: adrp       x8, #0x1008d8000
0x00000001002b87dc: ldrsw      x8, [x8, #0x1b8]
0x00000001002b87e0: add        x8, x19, x8
0x00000001002b87e4: ldr        q0, [x8]
0x00000001002b87e8: str        q0, [sp]
0x00000001002b87ec: ldr        x8, [x8, #0x10]
0x00000001002b87f0: str        x8, [sp, #0x10]
0x00000001002b87f4: mov        x0, sp
0x00000001002b87f8: bl         #0x1002dca74
0x00000001002b87fc: mov        x2, x0
0x00000001002b8800: mov        x0, x19
0x00000001002b8804: bl         #0x10060dfa0
0x00000001002b8808: ldp        x29, x30, [sp, #0x30]
0x00000001002b880c: ldp        x20, x19, [sp, #0x20]
0x00000001002b8810: add        sp, sp, #0x40
0x00000001002b8814: ret        
