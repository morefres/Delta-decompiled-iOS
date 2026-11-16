; instruction-faithful ARM64 fallback for Roblox::function_f6534
; start_va=0x1000f6534 image_relative=0xf6534 bytes=124
0x00000001000f6534: sub        sp, sp, #0x40
0x00000001000f6538: stp        d9, d8, [sp, #0x10]
0x00000001000f653c: stp        x20, x19, [sp, #0x20]
0x00000001000f6540: stp        x29, x30, [sp, #0x30]
0x00000001000f6544: add        x29, sp, #0x30
0x00000001000f6548: fmov       s8, s0
0x00000001000f654c: adrp       x8, #0x1008d4000
0x00000001000f6550: ldr        x8, [x8, #0xaa8]
0x00000001000f6554: stp        x0, x8, [sp]
0x00000001000f6558: adrp       x8, #0x1008c0000
0x00000001000f655c: ldr        x1, [x8, #0xa00]
0x00000001000f6560: mov        x19, #0
0x00000001000f6564: mov        x0, sp
0x00000001000f6568: bl         #0x1005c10dc
0x00000001000f656c: mov        x20, x0
0x00000001000f6570: cbz        x0, #0x1000f6584
0x00000001000f6574: mov        x19, x20
0x00000001000f6578: mov        x0, x20
0x00000001000f657c: fmov       s0, s8
0x00000001000f6580: bl         #0x1005e2ba0
0x00000001000f6584: mov        x0, x20
0x00000001000f6588: ldp        x29, x30, [sp, #0x30]
0x00000001000f658c: ldp        x20, x19, [sp, #0x20]
0x00000001000f6590: ldp        d9, d8, [sp, #0x10]
0x00000001000f6594: add        sp, sp, #0x40
0x00000001000f6598: ret        
0x00000001000f659c: mov        x20, x0
0x00000001000f65a0: mov        x0, x19
0x00000001000f65a4: bl         #0x1005c1130
0x00000001000f65a8: mov        x0, x20
0x00000001000f65ac: bl         #0x1005bfce4
