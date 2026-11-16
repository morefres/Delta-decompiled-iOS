; instruction-faithful ARM64 fallback for RobloxLib::function_1ad038
0x00000000001ad038: sub        sp, sp, #0x90
0x00000000001ad03c: stp        x20, x19, [sp, #0x70]
0x00000000001ad040: stp        x29, x30, [sp, #0x80]
0x00000000001ad044: add        x29, sp, #0x80
0x00000000001ad048: adrp       x19, #0x621c000
0x00000000001ad04c: ldr        x0, [x19, #0x2c8]
0x00000000001ad050: cbnz       x0, #0x1ad070
0x00000000001ad054: adrp       x8, #0x621c000
0x00000000001ad058: add        x8, x8, #0x508
0x00000000001ad05c: ldarb      w8, [x8]
0x00000000001ad060: tbz        w8, #0, #0x1ad080
0x00000000001ad064: adrp       x0, #0x621c000
0x00000000001ad068: add        x0, x0, #0x2d0
0x00000000001ad06c: str        x0, [x19, #0x2c8]
0x00000000001ad070: ldp        x29, x30, [sp, #0x80]
0x00000000001ad074: ldp        x20, x19, [sp, #0x70]
0x00000000001ad078: add        sp, sp, #0x90
0x00000000001ad07c: ret        
0x00000000001ad080: adrp       x0, #0x621c000
0x00000000001ad084: add        x0, x0, #0x508
0x00000000001ad088: bl         #0x428c
0x00000000001ad08c: cbz        w0, #0x1ad064
0x00000000001ad090: bl         #0xdc628
0x00000000001ad094: mov        x1, x0
0x00000000001ad098: stur       xzr, [x29, #-0x28]
0x00000000001ad09c: sturb      wzr, [x29, #-0x20]
0x00000000001ad0a0: mov        w8, #0x11b
0x00000000001ad0a4: stur       w8, [x29, #-0x1c]
0x00000000001ad0a8: sturb      wzr, [x29, #-0x18]
0x00000000001ad0ac: movi       v0.16b, #0
0x00000000001ad0b0: stp        q0, q0, [sp, #0x30]
0x00000000001ad0b4: stp        q0, q0, [sp, #0x10]
0x00000000001ad0b8: str        q0, [sp]
0x00000000001ad0bc: adrp       x0, #0x621c000
0x00000000001ad0c0: add        x0, x0, #0x2d0
0x00000000001ad0c4: adrp       x2, #0x520d000
0x00000000001ad0c8: add        x2, x2, #0x37f
0x00000000001ad0cc: sub        x5, x29, #0x28
0x00000000001ad0d0: mov        w3, #0xc58
0x00000000001ad0d4: mov        w4, #0x367
0x00000000001ad0d8: mov        w6, #0x20000000
0x00000000001ad0dc: mov        x7, #0
0x00000000001ad0e0: bl         #0x1adae8
0x00000000001ad0e4: adrp       x0, #0x1ad000
0x00000000001ad0e8: add        x0, x0, #0x128
0x00000000001ad0ec: adrp       x1, #0x621c000
0x00000000001ad0f0: add        x1, x1, #0x2d0
0x00000000001ad0f4: adrp       x2, #0
0x00000000001ad0f8: add        x2, x2, #0
0x00000000001ad0fc: bl         #0x4b984dc
0x00000000001ad100: adrp       x0, #0x621c000
0x00000000001ad104: add        x0, x0, #0x508
0x00000000001ad108: bl         #0x43e8
0x00000000001ad10c: b          #0x1ad064
0x00000000001ad110: mov        x19, x0
0x00000000001ad114: adrp       x0, #0x621c000
0x00000000001ad118: add        x0, x0, #0x508
0x00000000001ad11c: bl         #0x4450
0x00000000001ad120: mov        x0, x19
0x00000000001ad124: bl         #0x4b97984
