; instruction-faithful ARM64 fallback for Roblox::function_2ea4f8
; start_va=0x1002ea4f8 image_relative=0x2ea4f8 bytes=80
0x00000001002ea4f8: stp        d9, d8, [sp, #-0x30]!
0x00000001002ea4fc: stp        x20, x19, [sp, #0x10]
0x00000001002ea500: stp        x29, x30, [sp, #0x20]
0x00000001002ea504: add        x29, sp, #0x20
0x00000001002ea508: fmov       d8, d0
0x00000001002ea50c: bl         #0x1005e36e0
0x00000001002ea510: mov        x29, x29
0x00000001002ea514: bl         #0x1005c1160
0x00000001002ea518: mov        x19, x0
0x00000001002ea51c: cbz        x0, #0x1002ea52c
0x00000001002ea520: mov        x0, x19
0x00000001002ea524: bl         #0x1005d4180
0x00000001002ea528: fmov       d8, d0
0x00000001002ea52c: mov        x0, x19
0x00000001002ea530: bl         #0x1005c1130
0x00000001002ea534: fmov       d0, d8
0x00000001002ea538: ldp        x29, x30, [sp, #0x20]
0x00000001002ea53c: ldp        x20, x19, [sp, #0x10]
0x00000001002ea540: ldp        d9, d8, [sp], #0x30
0x00000001002ea544: ret        
