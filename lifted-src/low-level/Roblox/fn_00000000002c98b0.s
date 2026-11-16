; instruction-faithful ARM64 fallback for Roblox::function_2c98b0
; start_va=0x1002c98b0 image_relative=0x2c98b0 bytes=104
0x00000001002c98b0: sub        sp, sp, #0x30
0x00000001002c98b4: stp        x20, x19, [sp, #0x10]
0x00000001002c98b8: stp        x29, x30, [sp, #0x20]
0x00000001002c98bc: add        x29, sp, #0x20
0x00000001002c98c0: mov        x19, x0
0x00000001002c98c4: adrp       x8, #0x1008d1000
0x00000001002c98c8: ldr        x0, [x8, #0xd00]
0x00000001002c98cc: bl         #0x1005c0fc8
0x00000001002c98d0: adrp       x8, #0x1006c3000
0x00000001002c98d4: add        x8, x8, #0x812
0x00000001002c98d8: str        x8, [sp]
0x00000001002c98dc: adrp       x2, #0x1007ea000
0x00000001002c98e0: add        x2, x2, #0xa60
0x00000001002c98e4: bl         #0x1005e0580
0x00000001002c98e8: mov        x20, x0
0x00000001002c98ec: mov        x1, #0
0x00000001002c98f0: bl         #0x100250914
0x00000001002c98f4: mov        x0, x20
0x00000001002c98f8: bl         #0x1005c1130
0x00000001002c98fc: add        x8, x19, #0x11
0x00000001002c9900: ldarb      w8, [x8]
0x00000001002c9904: and        w0, w8, #1
0x00000001002c9908: ldp        x29, x30, [sp, #0x20]
0x00000001002c990c: ldp        x20, x19, [sp, #0x10]
0x00000001002c9910: add        sp, sp, #0x30
0x00000001002c9914: ret        
