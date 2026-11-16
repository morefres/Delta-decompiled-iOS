; instruction-faithful ARM64 fallback for Roblox::function_c75e4
; start_va=0x1000c75e4 image_relative=0xc75e4 bytes=60
0x00000001000c75e4: stp        x29, x30, [sp, #-0x10]!
0x00000001000c75e8: mov        x29, sp
0x00000001000c75ec: bl         #0x1005cbf60
0x00000001000c75f0: adrp       x8, #0x1007ea000
0x00000001000c75f4: add        x8, x8, #0xca0
0x00000001000c75f8: adrp       x9, #0x1007ec000
0x00000001000c75fc: add        x9, x9, #0x560
0x00000001000c7600: cmp        w0, #1
0x00000001000c7604: csel       x8, x9, x8, eq
0x00000001000c7608: adrp       x9, #0x1007ec000
0x00000001000c760c: add        x9, x9, #0x580
0x00000001000c7610: cmp        w0, #0
0x00000001000c7614: csel       x0, x9, x8, eq
0x00000001000c7618: ldp        x29, x30, [sp], #0x10
0x00000001000c761c: ret        
