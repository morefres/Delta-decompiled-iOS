; instruction-faithful ARM64 fallback for Roblox::function_2f5994
; start_va=0x1002f5994 image_relative=0x2f5994 bytes=144
0x00000001002f5994: sub        sp, sp, #0x50
0x00000001002f5998: stp        x20, x19, [sp, #0x30]
0x00000001002f599c: stp        x29, x30, [sp, #0x40]
0x00000001002f59a0: add        x29, sp, #0x40
0x00000001002f59a4: mov        x19, x0
0x00000001002f59a8: add        x8, x0, #0xa
0x00000001002f59ac: mov        w9, #1
0x00000001002f59b0: ldaxrb     w10, [x8]
0x00000001002f59b4: stlxrb     w11, w9, [x8]
0x00000001002f59b8: cbnz       w11, #0x1002f59b0
0x00000001002f59bc: tbnz       w10, #0, #0x1002f5a14
0x00000001002f59c0: add        x8, x19, #0xb
0x00000001002f59c4: mov        w9, #1
0x00000001002f59c8: stlrb      w9, [x8]
0x00000001002f59cc: adrp       x8, #0x1008d3000
0x00000001002f59d0: ldr        x0, [x8, #0x430]
0x00000001002f59d4: bl         #0x1005c27a0
0x00000001002f59d8: cbz        w0, #0x1002f5a14
0x00000001002f59dc: adrp       x8, #0x1007c6000
0x00000001002f59e0: ldr        x8, [x8, #0x448]
0x00000001002f59e4: str        x8, [sp, #8]
0x00000001002f59e8: adrp       x8, #0x100679000
0x00000001002f59ec: ldr        d0, [x8, #0xb40]
0x00000001002f59f0: adrp       x8, #0x1002f5000
0x00000001002f59f4: add        x8, x8, #0xa24
0x00000001002f59f8: str        d0, [sp, #0x10]
0x00000001002f59fc: adrp       x9, #0x1007ca000
0x00000001002f5a00: add        x9, x9, #0x2b8
0x00000001002f5a04: stp        x8, x9, [sp, #0x18]
0x00000001002f5a08: str        x19, [sp, #0x28]
0x00000001002f5a0c: add        x0, sp, #8
0x00000001002f5a10: bl         #0x1002f9cf8
0x00000001002f5a14: ldp        x29, x30, [sp, #0x40]
0x00000001002f5a18: ldp        x20, x19, [sp, #0x30]
0x00000001002f5a1c: add        sp, sp, #0x50
0x00000001002f5a20: ret        
