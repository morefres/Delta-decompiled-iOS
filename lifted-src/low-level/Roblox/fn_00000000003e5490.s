; instruction-faithful ARM64 fallback for Roblox::function_3e5490
; start_va=0x1003e5490 image_relative=0x3e5490 bytes=200
0x00000001003e5490: stp        x20, x19, [sp, #-0x20]!
0x00000001003e5494: stp        x29, x30, [sp, #0x10]
0x00000001003e5498: add        x29, sp, #0x10
0x00000001003e549c: mov        w20, #0xca00
0x00000001003e54a0: movk       w20, #0x3b9a, lsl #16
0x00000001003e54a4: bl         #0x1005c07a0
0x00000001003e54a8: mov        x19, x0
0x00000001003e54ac: mov        x0, #0
0x00000001003e54b0: bl         #0x1005c0794
0x00000001003e54b4: mov        w8, #0x3e8
0x00000001003e54b8: subs       x9, x19, x0
0x00000001003e54bc: mul        x8, x9, x8
0x00000001003e54c0: b.mi       #0x1003e54d4
0x00000001003e54c4: udiv       x0, x8, x20
0x00000001003e54c8: msub       x8, x0, x20, x8
0x00000001003e54cc: lsl        x1, x8, #2
0x00000001003e54d0: b          #0x1003e5518
0x00000001003e54d4: mov        x10, #0x34db
0x00000001003e54d8: movk       x10, #0xd7b6, lsl #16
0x00000001003e54dc: movk       x10, #0xde82, lsl #32
0x00000001003e54e0: movk       x10, #0x431b, lsl #48
0x00000001003e54e4: smulh      x9, x9, x10
0x00000001003e54e8: asr        x10, x9, #0x12
0x00000001003e54ec: add        x9, x10, x9, lsr #63
0x00000001003e54f0: sdiv       x10, x8, x20
0x00000001003e54f4: msub       x8, x10, x20, x8
0x00000001003e54f8: lsl        x10, x8, #2
0x00000001003e54fc: mov        w11, #0x2800
0x00000001003e5500: movk       w11, #0xee6b, lsl #16
0x00000001003e5504: add        w11, w10, w11
0x00000001003e5508: add        x0, x9, x8, asr #61
0x00000001003e550c: cmp        x8, #0
0x00000001003e5510: csel       x8, x11, x10, lt
0x00000001003e5514: and        x1, x8, #0xffffffe0
0x00000001003e5518: ldp        x29, x30, [sp, #0x10]
0x00000001003e551c: ldp        x20, x19, [sp], #0x20
0x00000001003e5520: ret        
0x00000001003e5524: stp        x20, x19, [sp, #-0x20]!
0x00000001003e5528: stp        x29, x30, [sp, #0x10]
0x00000001003e552c: add        x29, sp, #0x10
0x00000001003e5530: bl         #0x1005c07a0
0x00000001003e5534: mov        x19, x0
0x00000001003e5538: mov        x0, #0
0x00000001003e553c: bl         #0x1005c0794
0x00000001003e5540: sub        x8, x19, x0
0x00000001003e5544: mov        w9, #0x3e8
0x00000001003e5548: mul        x0, x8, x9
0x00000001003e554c: ldp        x29, x30, [sp, #0x10]
0x00000001003e5550: ldp        x20, x19, [sp], #0x20
0x00000001003e5554: ret        
