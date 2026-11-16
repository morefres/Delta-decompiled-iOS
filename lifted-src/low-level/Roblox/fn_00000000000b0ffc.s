; instruction-faithful ARM64 fallback for Roblox::function_b0ffc
; start_va=0x1000b0ffc image_relative=0xb0ffc bytes=116
0x00000001000b0ffc: stp        x20, x19, [sp, #-0x20]!
0x00000001000b1000: stp        x29, x30, [sp, #0x10]
0x00000001000b1004: add        x29, sp, #0x10
0x00000001000b1008: mov        x0, x2
0x00000001000b100c: bl         #0x1005c113c
0x00000001000b1010: mov        x19, x0
0x00000001000b1014: adrp       x8, #0x1008d1000
0x00000001000b1018: ldr        x0, [x8, #0xd00]
0x00000001000b101c: bl         #0x1005c10e8
0x00000001000b1020: mov        x1, x0
0x00000001000b1024: mov        x0, x19
0x00000001000b1028: bl         #0x1005c10f4
0x00000001000b102c: adrp       x8, #0x1007ea000
0x00000001000b1030: add        x8, x8, #0xca0
0x00000001000b1034: tst        w0, #1
0x00000001000b1038: csel       x20, x19, x8, ne
0x00000001000b103c: mov        x0, x20
0x00000001000b1040: bl         #0x1005c1154
0x00000001000b1044: mov        x0, x19
0x00000001000b1048: bl         #0x1005c1130
0x00000001000b104c: mov        x0, x20
0x00000001000b1050: ldp        x29, x30, [sp, #0x10]
0x00000001000b1054: ldp        x20, x19, [sp], #0x20
0x00000001000b1058: ret        
0x00000001000b105c: mov        x20, x0
0x00000001000b1060: mov        x0, x19
0x00000001000b1064: bl         #0x1005c1130
0x00000001000b1068: mov        x0, x20
0x00000001000b106c: bl         #0x1005bfce4
