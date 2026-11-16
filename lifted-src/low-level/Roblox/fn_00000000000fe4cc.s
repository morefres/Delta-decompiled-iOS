; instruction-faithful ARM64 fallback for Roblox::function_fe4cc
; start_va=0x1000fe4cc image_relative=0xfe4cc bytes=236
0x00000001000fe4cc: stp        x24, x23, [sp, #-0x40]!
0x00000001000fe4d0: stp        x22, x21, [sp, #0x10]
0x00000001000fe4d4: stp        x20, x19, [sp, #0x20]
0x00000001000fe4d8: stp        x29, x30, [sp, #0x30]
0x00000001000fe4dc: add        x29, sp, #0x30
0x00000001000fe4e0: mov        x19, x0
0x00000001000fe4e4: ldr        x0, [x0, #0x20]
0x00000001000fe4e8: bl         #0x1005eae80
0x00000001000fe4ec: mov        x29, x29
0x00000001000fe4f0: bl         #0x1005c1160
0x00000001000fe4f4: cbz        x0, #0x1000fe5a4
0x00000001000fe4f8: mov        x20, x0
0x00000001000fe4fc: ldr        x0, [x19, #0x20]
0x00000001000fe500: bl         #0x1005eae80
0x00000001000fe504: mov        x29, x29
0x00000001000fe508: bl         #0x1005c1160
0x00000001000fe50c: mov        x21, x0
0x00000001000fe510: bl         #0x1005ea220
0x00000001000fe514: mov        x29, x29
0x00000001000fe518: bl         #0x1005c1160
0x00000001000fe51c: mov        x22, x0
0x00000001000fe520: bl         #0x1005dd580
0x00000001000fe524: mov        x23, x0
0x00000001000fe528: mov        x0, x22
0x00000001000fe52c: bl         #0x1005c1130
0x00000001000fe530: mov        x0, x21
0x00000001000fe534: bl         #0x1005c1130
0x00000001000fe538: mov        x0, x20
0x00000001000fe53c: bl         #0x1005c1130
0x00000001000fe540: cbz        w23, #0x1000fe5a4
0x00000001000fe544: ldr        x0, [x19, #0x20]
0x00000001000fe548: bl         #0x1005eae80
0x00000001000fe54c: mov        x29, x29
0x00000001000fe550: bl         #0x1005c1160
0x00000001000fe554: mov        x19, x0
0x00000001000fe558: bl         #0x1005ea220
0x00000001000fe55c: mov        x29, x29
0x00000001000fe560: bl         #0x1005c1160
0x00000001000fe564: mov        x20, x0
0x00000001000fe568: bl         #0x10060fb40
0x00000001000fe56c: mov        x29, x29
0x00000001000fe570: bl         #0x1005c1160
0x00000001000fe574: mov        x21, x0
0x00000001000fe578: bl         #0x1005ee0a0
0x00000001000fe57c: mov        x0, x21
0x00000001000fe580: bl         #0x1005c1130
0x00000001000fe584: mov        x0, x20
0x00000001000fe588: bl         #0x1005c1130
0x00000001000fe58c: mov        x0, x19
0x00000001000fe590: ldp        x29, x30, [sp, #0x30]
0x00000001000fe594: ldp        x20, x19, [sp, #0x20]
0x00000001000fe598: ldp        x22, x21, [sp, #0x10]
0x00000001000fe59c: ldp        x24, x23, [sp], #0x40
0x00000001000fe5a0: b          #0x1005c1130
0x00000001000fe5a4: ldp        x29, x30, [sp, #0x30]
0x00000001000fe5a8: ldp        x20, x19, [sp, #0x20]
0x00000001000fe5ac: ldp        x22, x21, [sp, #0x10]
0x00000001000fe5b0: ldp        x24, x23, [sp], #0x40
0x00000001000fe5b4: ret        
