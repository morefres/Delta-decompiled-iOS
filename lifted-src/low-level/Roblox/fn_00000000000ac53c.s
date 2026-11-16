; instruction-faithful ARM64 fallback for Roblox::function_ac53c
; start_va=0x1000ac53c image_relative=0xac53c bytes=168
0x00000001000ac53c: stp        x22, x21, [sp, #-0x30]!
0x00000001000ac540: stp        x20, x19, [sp, #0x10]
0x00000001000ac544: stp        x29, x30, [sp, #0x20]
0x00000001000ac548: add        x29, sp, #0x20
0x00000001000ac54c: mov        x20, x2
0x00000001000ac550: adrp       x8, #0x1008d1000
0x00000001000ac554: ldr        x0, [x8, #0xb80]
0x00000001000ac558: bl         #0x100608ee0
0x00000001000ac55c: mov        x29, x29
0x00000001000ac560: bl         #0x1005c1160
0x00000001000ac564: mov        x19, x0
0x00000001000ac568: adrp       x3, #0x1007f9000
0x00000001000ac56c: add        x3, x3, #0xc80
0x00000001000ac570: mov        x2, x20
0x00000001000ac574: bl         #0x1005fb7e0
0x00000001000ac578: adrp       x8, #0x1008d1000
0x00000001000ac57c: ldr        x0, [x8, #0xb98]
0x00000001000ac580: bl         #0x1005d0f00
0x00000001000ac584: mov        x29, x29
0x00000001000ac588: bl         #0x1005c1160
0x00000001000ac58c: mov        x20, x0
0x00000001000ac590: bl         #0x10060b9e0
0x00000001000ac594: adrp       x2, #0x1007f9000
0x00000001000ac598: add        x2, x2, #0xca0
0x00000001000ac59c: mov        x0, x19
0x00000001000ac5a0: bl         #0x1005fdba0
0x00000001000ac5a4: mov        x0, x20
0x00000001000ac5a8: bl         #0x1005c1130
0x00000001000ac5ac: mov        x0, x19
0x00000001000ac5b0: ldp        x29, x30, [sp, #0x20]
0x00000001000ac5b4: ldp        x20, x19, [sp, #0x10]
0x00000001000ac5b8: ldp        x22, x21, [sp], #0x30
0x00000001000ac5bc: b          #0x1005c1130
0x00000001000ac5c0: mov        x21, x0
0x00000001000ac5c4: mov        x0, x20
0x00000001000ac5c8: bl         #0x1005c1130
0x00000001000ac5cc: b          #0x1000ac5d4
0x00000001000ac5d0: mov        x21, x0
0x00000001000ac5d4: mov        x0, x19
0x00000001000ac5d8: bl         #0x1005c1130
0x00000001000ac5dc: mov        x0, x21
0x00000001000ac5e0: bl         #0x1005bfce4
