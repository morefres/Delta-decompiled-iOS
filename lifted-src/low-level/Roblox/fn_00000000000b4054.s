; instruction-faithful ARM64 fallback for Roblox::function_b4054
; start_va=0x1000b4054 image_relative=0xb4054 bytes=60
0x00000001000b4054: stp        x29, x30, [sp, #-0x10]!
0x00000001000b4058: mov        x29, sp
0x00000001000b405c: bl         #0x10060ff80
0x00000001000b4060: adrp       x8, #0x1007ea000
0x00000001000b4064: add        x8, x8, #0xca0
0x00000001000b4068: adrp       x9, #0x1007fb000
0x00000001000b406c: add        x9, x9, #0x3a0
0x00000001000b4070: cmp        x0, #2
0x00000001000b4074: csel       x8, x9, x8, eq
0x00000001000b4078: adrp       x9, #0x1007fb000
0x00000001000b407c: add        x9, x9, #0x380
0x00000001000b4080: cmp        x0, #1
0x00000001000b4084: csel       x0, x9, x8, eq
0x00000001000b4088: ldp        x29, x30, [sp], #0x10
0x00000001000b408c: ret        
