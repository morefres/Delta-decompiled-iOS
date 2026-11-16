; instruction-faithful ARM64 fallback for Roblox::function_1a804c
; start_va=0x1001a804c image_relative=0x1a804c bytes=160
0x00000001001a804c: stp        x24, x23, [sp, #-0x40]!
0x00000001001a8050: stp        x22, x21, [sp, #0x10]
0x00000001001a8054: stp        x20, x19, [sp, #0x20]
0x00000001001a8058: stp        x29, x30, [sp, #0x30]
0x00000001001a805c: add        x29, sp, #0x30
0x00000001001a8060: mov        x19, x2
0x00000001001a8064: mov        x21, x1
0x00000001001a8068: mov        x22, x0
0x00000001001a806c: mov        x23, x8
0x00000001001a8070: bl         #0x1001a8790
0x00000001001a8074: mov        x3, x0
0x00000001001a8078: mov        x8, x23
0x00000001001a807c: mov        x0, x22
0x00000001001a8080: mov        x1, x21
0x00000001001a8084: mov        x2, x19
0x00000001001a8088: ldp        x29, x30, [sp, #0x30]
0x00000001001a808c: ldp        x20, x19, [sp, #0x20]
0x00000001001a8090: ldp        x22, x21, [sp, #0x10]
0x00000001001a8094: ldp        x24, x23, [sp], #0x40
0x00000001001a8098: b          #0x1005be520
0x00000001001a809c: stp        x24, x23, [sp, #-0x40]!
0x00000001001a80a0: stp        x22, x21, [sp, #0x10]
0x00000001001a80a4: stp        x20, x19, [sp, #0x20]
0x00000001001a80a8: stp        x29, x30, [sp, #0x30]
0x00000001001a80ac: add        x29, sp, #0x30
0x00000001001a80b0: mov        x19, x2
0x00000001001a80b4: mov        x21, x1
0x00000001001a80b8: mov        x22, x0
0x00000001001a80bc: mov        x23, x8
0x00000001001a80c0: bl         #0x1001a8790
0x00000001001a80c4: mov        x3, x0
0x00000001001a80c8: mov        x8, x23
0x00000001001a80cc: mov        x0, x22
0x00000001001a80d0: mov        x1, x21
0x00000001001a80d4: mov        x2, x19
0x00000001001a80d8: ldp        x29, x30, [sp, #0x30]
0x00000001001a80dc: ldp        x20, x19, [sp, #0x20]
0x00000001001a80e0: ldp        x22, x21, [sp, #0x10]
0x00000001001a80e4: ldp        x24, x23, [sp], #0x40
0x00000001001a80e8: b          #0x1005be4cc
