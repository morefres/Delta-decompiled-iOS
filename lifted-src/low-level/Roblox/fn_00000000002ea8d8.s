; instruction-faithful ARM64 fallback for Roblox::function_2ea8d8
; start_va=0x1002ea8d8 image_relative=0x2ea8d8 bytes=96
0x00000001002ea8d8: sub        sp, sp, #0x40
0x00000001002ea8dc: stp        x29, x30, [sp, #0x30]
0x00000001002ea8e0: add        x29, sp, #0x30
0x00000001002ea8e4: ldr        x8, [x0, #8]
0x00000001002ea8e8: cbz        x8, #0x1002ea92c
0x00000001002ea8ec: adrp       x9, #0x1007c6000
0x00000001002ea8f0: ldr        x9, [x9, #0x448]
0x00000001002ea8f4: ldr        x8, [x0, #0x20]
0x00000001002ea8f8: str        x9, [sp, #8]
0x00000001002ea8fc: adrp       x9, #0x100679000
0x00000001002ea900: ldr        d0, [x9, #0xb40]
0x00000001002ea904: adrp       x9, #0x1002ea000
0x00000001002ea908: add        x9, x9, #0x938
0x00000001002ea90c: str        d0, [sp, #0x10]
0x00000001002ea910: adrp       x10, #0x1007ca000
0x00000001002ea914: add        x10, x10, #0x2b8
0x00000001002ea918: stp        x9, x10, [sp, #0x18]
0x00000001002ea91c: str        x0, [sp, #0x28]
0x00000001002ea920: add        x1, sp, #8
0x00000001002ea924: mov        x0, x8
0x00000001002ea928: bl         #0x1005c0b54
0x00000001002ea92c: ldp        x29, x30, [sp, #0x30]
0x00000001002ea930: add        sp, sp, #0x40
0x00000001002ea934: ret        
