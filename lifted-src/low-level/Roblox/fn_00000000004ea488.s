; instruction-faithful ARM64 fallback for Roblox::function_4ea488
; start_va=0x1004ea488 image_relative=0x4ea488 bytes=324
0x00000001004ea488: sub        sp, sp, #0x140
0x00000001004ea48c: stp        x22, x21, [sp, #0x110]
0x00000001004ea490: stp        x20, x19, [sp, #0x120]
0x00000001004ea494: stp        x29, x30, [sp, #0x130]
0x00000001004ea498: add        x29, sp, #0x130
0x00000001004ea49c: mov        x19, x1
0x00000001004ea4a0: mov        x20, x0
0x00000001004ea4a4: add        x0, sp, #8
0x00000001004ea4a8: mov        x1, x2
0x00000001004ea4ac: bl         #0x1004ea748
0x00000001004ea4b0: add        x0, sp, #8
0x00000001004ea4b4: mov        x1, x20
0x00000001004ea4b8: bl         #0x1005c0740
0x00000001004ea4bc: adrp       x1, #0x1006d5000
0x00000001004ea4c0: add        x1, x1, #0x7a0
0x00000001004ea4c4: add        x0, sp, #8
0x00000001004ea4c8: mov        w2, #5
0x00000001004ea4cc: bl         #0x1004b4854
0x00000001004ea4d0: add        x0, sp, #8
0x00000001004ea4d4: mov        x1, x19
0x00000001004ea4d8: bl         #0x1005c0740
0x00000001004ea4dc: adrp       x1, #0x1006d5000
0x00000001004ea4e0: add        x1, x1, #0x7a6
0x00000001004ea4e4: add        x0, sp, #8
0x00000001004ea4e8: mov        w2, #1
0x00000001004ea4ec: bl         #0x1004b4854
0x00000001004ea4f0: mov        w0, #0x18
0x00000001004ea4f4: bl         #0x1005c0884
0x00000001004ea4f8: mov        x19, x0
0x00000001004ea4fc: add        x8, sp, #8
0x00000001004ea500: add        x20, x8, #8
0x00000001004ea504: mov        x8, x0
0x00000001004ea508: mov        x0, x20
0x00000001004ea50c: bl         #0x1004ea85c
0x00000001004ea510: mov        x0, x19
0x00000001004ea514: bl         #0x1001bc2ac
0x00000001004ea518: ldrsb      w8, [x19, #0x17]
0x00000001004ea51c: tbz        w8, #0x1f, #0x1004ea524
0x00000001004ea520: ldr        x19, [x19]
0x00000001004ea524: adrp       x8, #0x1007e3000
0x00000001004ea528: add        x8, x8, #0xa60
0x00000001004ea52c: add        x9, x8, #0x18
0x00000001004ea530: add        x10, sp, #8
0x00000001004ea534: add        x21, x10, #0x70
0x00000001004ea538: add        x8, x8, #0x40
0x00000001004ea53c: str        x8, [sp, #0x78]
0x00000001004ea540: adrp       x8, #0x1007e3000
0x00000001004ea544: add        x8, x8, #0xb38
0x00000001004ea548: add        x8, x8, #0x10
0x00000001004ea54c: stp        x9, x8, [sp, #8]
0x00000001004ea550: ldrsb      w8, [sp, #0x67]
0x00000001004ea554: tbz        w8, #0x1f, #0x1004ea568
0x00000001004ea558: ldr        x0, [sp, #0x50]
0x00000001004ea55c: ldr        x8, [sp, #0x60]
0x00000001004ea560: and        x1, x8, #0x7fffffffffffffff
0x00000001004ea564: bl         #0x1005c0860
0x00000001004ea568: mov        x0, x20
0x00000001004ea56c: bl         #0x1005c0758
0x00000001004ea570: adrp       x8, #0x1007e3000
0x00000001004ea574: add        x8, x8, #0xab0
0x00000001004ea578: add        x1, x8, #8
0x00000001004ea57c: add        x0, sp, #8
0x00000001004ea580: bl         #0x1005c0704
0x00000001004ea584: mov        x0, x21
0x00000001004ea588: bl         #0x1005c07e8
0x00000001004ea58c: mov        x0, x19
0x00000001004ea590: ldp        x29, x30, [sp, #0x130]
0x00000001004ea594: ldp        x20, x19, [sp, #0x120]
0x00000001004ea598: ldp        x22, x21, [sp, #0x110]
0x00000001004ea59c: add        sp, sp, #0x140
0x00000001004ea5a0: ret        
0x00000001004ea5a4: mov        x20, x0
0x00000001004ea5a8: mov        x0, x19
0x00000001004ea5ac: mov        w1, #0x18
0x00000001004ea5b0: bl         #0x1005c0860
0x00000001004ea5b4: b          #0x1004ea5bc
0x00000001004ea5b8: mov        x20, x0
0x00000001004ea5bc: add        x0, sp, #8
0x00000001004ea5c0: bl         #0x1004b4bb4
0x00000001004ea5c4: mov        x0, x20
0x00000001004ea5c8: bl         #0x1005bfce4
