; instruction-faithful ARM64 fallback for Roblox::function_1f69a0
; start_va=0x1001f69a0 image_relative=0x1f69a0 bytes=188
0x00000001001f69a0: sub        sp, sp, #0x30
0x00000001001f69a4: stp        x29, x30, [sp, #0x20]
0x00000001001f69a8: add        x29, sp, #0x20
0x00000001001f69ac: adrp       x8, #0x1008fd000
0x00000001001f69b0: ldr        w8, [x8, #0xf80]
0x00000001001f69b4: adds       w8, w8, #1
0x00000001001f69b8: b.ne       #0x1001f6a48
0x00000001001f69bc: b          #0x1001f69c0
0x00000001001f69c0: adrp       x8, #0x1008fd000
0x00000001001f69c4: ldr        x9, [x8, #0xf88]
0x00000001001f69c8: str        x9, [sp, #8]
0x00000001001f69cc: ldr        x0, [x8, #0xf88]
0x00000001001f69d0: bl         #0x1005c15bc
0x00000001001f69d4: ldr        x2, [sp, #8]
0x00000001001f69d8: mov        x3, x0
0x00000001001f69dc: adrp       x0, #0x1006ba000
0x00000001001f69e0: add        x0, x0, #0x5b3
0x00000001001f69e4: mov        x1, #8
0x00000001001f69e8: mov        w4, #0
0x00000001001f69ec: bl         #0x1001ffd3c
0x00000001001f69f0: stur       x0, [x29, #-8]
0x00000001001f69f4: ldur       x0, [x29, #-8]
0x00000001001f69f8: bl         #0x1001fd5e8
0x00000001001f69fc: stur       w0, [x29, #-0xc]
0x00000001001f6a00: ldur       w8, [x29, #-0xc]
0x00000001001f6a04: cbnz       w8, #0x1001f6a18
0x00000001001f6a08: b          #0x1001f6a0c
0x00000001001f6a0c: adrp       x8, #0x1008fd000
0x00000001001f6a10: str        wzr, [x8, #0xf80]
0x00000001001f6a14: b          #0x1001f6a3c
0x00000001001f6a18: ldur       w8, [x29, #-0xc]
0x00000001001f6a1c: subs       w8, w8, #0
0x00000001001f6a20: b.le       #0x1001f6a38
0x00000001001f6a24: b          #0x1001f6a28
0x00000001001f6a28: mov        w8, #1
0x00000001001f6a2c: adrp       x9, #0x1008fd000
0x00000001001f6a30: str        w8, [x9, #0xf80]
0x00000001001f6a34: b          #0x1001f6a38
0x00000001001f6a38: b          #0x1001f6a3c
0x00000001001f6a3c: ldur       x0, [x29, #-8]
0x00000001001f6a40: bl         #0x1001ff374
0x00000001001f6a44: b          #0x1001f6a48
0x00000001001f6a48: adrp       x8, #0x1008fd000
0x00000001001f6a4c: ldr        w0, [x8, #0xf80]
0x00000001001f6a50: ldp        x29, x30, [sp, #0x20]
0x00000001001f6a54: add        sp, sp, #0x30
0x00000001001f6a58: ret        
