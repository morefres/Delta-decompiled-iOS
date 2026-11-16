; instruction-faithful ARM64 fallback for Roblox::function_dc058
; start_va=0x1000dc058 image_relative=0xdc058 bytes=88
0x00000001000dc058: stp        x20, x19, [sp, #-0x20]!
0x00000001000dc05c: stp        x29, x30, [sp, #0x10]
0x00000001000dc060: add        x29, sp, #0x10
0x00000001000dc064: adrp       x8, #0x1008d1000
0x00000001000dc068: ldr        x0, [x8, #0xc40]
0x00000001000dc06c: bl         #0x100607740
0x00000001000dc070: mov        x29, x29
0x00000001000dc074: bl         #0x1005c1160
0x00000001000dc078: mov        x19, x0
0x00000001000dc07c: bl         #0x1005d5680
0x00000001000dc080: mov        x20, x0
0x00000001000dc084: mov        x0, x19
0x00000001000dc088: bl         #0x1005c1130
0x00000001000dc08c: mov        x0, x20
0x00000001000dc090: ldp        x29, x30, [sp, #0x10]
0x00000001000dc094: ldp        x20, x19, [sp], #0x20
0x00000001000dc098: ret        
0x00000001000dc09c: mov        x20, x0
0x00000001000dc0a0: mov        x0, x19
0x00000001000dc0a4: bl         #0x1005c1130
0x00000001000dc0a8: mov        x0, x20
0x00000001000dc0ac: bl         #0x1005bfce4
