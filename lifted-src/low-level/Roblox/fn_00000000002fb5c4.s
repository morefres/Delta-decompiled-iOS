; instruction-faithful ARM64 fallback for Roblox::function_2fb5c4
; start_va=0x1002fb5c4 image_relative=0x2fb5c4 bytes=136
0x00000001002fb5c4: sub        sp, sp, #0x40
0x00000001002fb5c8: stp        x22, x21, [sp, #0x10]
0x00000001002fb5cc: stp        x20, x19, [sp, #0x20]
0x00000001002fb5d0: stp        x29, x30, [sp, #0x30]
0x00000001002fb5d4: add        x29, sp, #0x30
0x00000001002fb5d8: mov        x19, x0
0x00000001002fb5dc: adrp       x8, #0x1008d1000
0x00000001002fb5e0: ldr        x0, [x8, #0xd00]
0x00000001002fb5e4: bl         #0x1005c0fc8
0x00000001002fb5e8: adrp       x8, #0x1006c8000
0x00000001002fb5ec: add        x8, x8, #0xdc
0x00000001002fb5f0: str        x8, [sp]
0x00000001002fb5f4: adrp       x2, #0x1007ea000
0x00000001002fb5f8: add        x2, x2, #0xa60
0x00000001002fb5fc: bl         #0x1005e0580
0x00000001002fb600: mov        x20, x0
0x00000001002fb604: ldr        x0, [x19, #0x68]
0x00000001002fb608: bl         #0x1005cec60
0x00000001002fb60c: mov        x29, x29
0x00000001002fb610: bl         #0x1005c1160
0x00000001002fb614: mov        x21, x0
0x00000001002fb618: mov        x0, x20
0x00000001002fb61c: mov        x1, x21
0x00000001002fb620: bl         #0x100250914
0x00000001002fb624: mov        x0, x21
0x00000001002fb628: bl         #0x1005c1130
0x00000001002fb62c: mov        x0, x20
0x00000001002fb630: bl         #0x1005c1130
0x00000001002fb634: ldr        x0, [x19, #0x68]
0x00000001002fb638: ldp        x29, x30, [sp, #0x30]
0x00000001002fb63c: ldp        x20, x19, [sp, #0x20]
0x00000001002fb640: ldp        x22, x21, [sp, #0x10]
0x00000001002fb644: add        sp, sp, #0x40
0x00000001002fb648: b          #0x1005d0700
