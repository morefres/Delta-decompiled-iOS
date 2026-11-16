; instruction-faithful ARM64 fallback for Roblox::function_2c8040
; start_va=0x1002c8040 image_relative=0x2c8040 bytes=120
0x00000001002c8040: sub        sp, sp, #0x40
0x00000001002c8044: stp        x22, x21, [sp, #0x10]
0x00000001002c8048: stp        x20, x19, [sp, #0x20]
0x00000001002c804c: stp        x29, x30, [sp, #0x30]
0x00000001002c8050: add        x29, sp, #0x30
0x00000001002c8054: mov        x19, x2
0x00000001002c8058: mov        x21, x0
0x00000001002c805c: mov        x0, x2
0x00000001002c8060: bl         #0x1005c113c
0x00000001002c8064: mov        x20, x0
0x00000001002c8068: adrp       x8, #0x1008d5000
0x00000001002c806c: ldr        x8, [x8, #0xc8]
0x00000001002c8070: stp        x21, x8, [sp]
0x00000001002c8074: adrp       x8, #0x1008c0000
0x00000001002c8078: ldr        x1, [x8, #0xa00]
0x00000001002c807c: mov        x0, sp
0x00000001002c8080: bl         #0x1005c10dc
0x00000001002c8084: mov        x21, x0
0x00000001002c8088: cbz        x0, #0x1002c8098
0x00000001002c808c: add        x0, x21, #0x10
0x00000001002c8090: mov        x1, x19
0x00000001002c8094: bl         #0x1005c11b4
0x00000001002c8098: mov        x0, x20
0x00000001002c809c: bl         #0x1005c1130
0x00000001002c80a0: mov        x0, x21
0x00000001002c80a4: ldp        x29, x30, [sp, #0x30]
0x00000001002c80a8: ldp        x20, x19, [sp, #0x20]
0x00000001002c80ac: ldp        x22, x21, [sp, #0x10]
0x00000001002c80b0: add        sp, sp, #0x40
0x00000001002c80b4: ret        
