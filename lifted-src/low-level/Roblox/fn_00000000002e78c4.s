; instruction-faithful ARM64 fallback for Roblox::function_2e78c4
; start_va=0x1002e78c4 image_relative=0x2e78c4 bytes=120
0x00000001002e78c4: sub        sp, sp, #0x60
0x00000001002e78c8: stp        x29, x30, [sp, #0x50]
0x00000001002e78cc: add        x29, sp, #0x50
0x00000001002e78d0: sub        x9, x29, #0x20
0x00000001002e78d4: stp        xzr, x9, [x29, #-0x20]
0x00000001002e78d8: adrp       x8, #0x100679000
0x00000001002e78dc: ldr        d0, [x8, #0xce8]
0x00000001002e78e0: stur       d0, [x29, #-0x10]
0x00000001002e78e4: ldr        x8, [x0, #0x10]
0x00000001002e78e8: adrp       x10, #0x1007c6000
0x00000001002e78ec: ldr        x10, [x10, #0x448]
0x00000001002e78f0: str        x10, [sp]
0x00000001002e78f4: adrp       x10, #0x100679000
0x00000001002e78f8: ldr        d0, [x10, #0xb40]
0x00000001002e78fc: str        d0, [sp, #8]
0x00000001002e7900: adrp       x10, #0x1002e7000
0x00000001002e7904: add        x10, x10, #0x93c
0x00000001002e7908: adrp       x11, #0x1007ca000
0x00000001002e790c: add        x11, x11, #0x9d0
0x00000001002e7910: stp        x10, x11, [sp, #0x10]
0x00000001002e7914: stp        x0, x9, [sp, #0x20]
0x00000001002e7918: mov        x1, sp
0x00000001002e791c: mov        x0, x8
0x00000001002e7920: bl         #0x1005c0b54
0x00000001002e7924: sub        x0, x29, #0x20
0x00000001002e7928: mov        w1, #8
0x00000001002e792c: bl         #0x1005bfcb4
0x00000001002e7930: ldp        x29, x30, [sp, #0x50]
0x00000001002e7934: add        sp, sp, #0x60
0x00000001002e7938: ret        
