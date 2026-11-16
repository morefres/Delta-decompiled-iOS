; instruction-faithful ARM64 fallback for Roblox::function_2b547c
; start_va=0x1002b547c image_relative=0x2b547c bytes=60
0x00000001002b547c: sub        sp, sp, #0x30
0x00000001002b5480: stp        x29, x30, [sp, #0x20]
0x00000001002b5484: add        x29, sp, #0x20
0x00000001002b5488: ldr        q0, [x2]
0x00000001002b548c: str        q0, [sp]
0x00000001002b5490: ldr        x8, [x2, #0x10]
0x00000001002b5494: str        x8, [sp, #0x10]
0x00000001002b5498: adrp       x8, #0x1007c6000
0x00000001002b549c: ldr        x8, [x8, #0x88]
0x00000001002b54a0: ldp        d0, d1, [x8]
0x00000001002b54a4: mov        x2, sp
0x00000001002b54a8: bl         #0x1005df2c0
0x00000001002b54ac: ldp        x29, x30, [sp, #0x20]
0x00000001002b54b0: add        sp, sp, #0x30
0x00000001002b54b4: ret        
