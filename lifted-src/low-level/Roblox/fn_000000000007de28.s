; instruction-faithful ARM64 fallback for Roblox::function_7de28
; start_va=0x10007de28 image_relative=0x7de28 bytes=212
0x000000010007de28: sub        sp, sp, #0x50
0x000000010007de2c: stp        x20, x19, [sp, #0x30]
0x000000010007de30: stp        x29, x30, [sp, #0x40]
0x000000010007de34: add        x29, sp, #0x40
0x000000010007de38: mov        x19, x0
0x000000010007de3c: sub        x0, x29, #0x18
0x000000010007de40: mov        x1, x19
0x000000010007de44: bl         #0x1005c10a0
0x000000010007de48: mov        x0, x19
0x000000010007de4c: bl         #0x1005d0b60
0x000000010007de50: mov        x29, x29
0x000000010007de54: bl         #0x1005c1160
0x000000010007de58: mov        x19, x0
0x000000010007de5c: adrp       x8, #0x1007c6000
0x000000010007de60: ldr        x8, [x8, #0x448]
0x000000010007de64: str        x8, [sp]
0x000000010007de68: adrp       x8, #0x100679000
0x000000010007de6c: ldr        d0, [x8, #0xb40]
0x000000010007de70: adrp       x8, #0x10007d000
0x000000010007de74: add        x8, x8, #0xefc
0x000000010007de78: str        d0, [sp, #8]
0x000000010007de7c: adrp       x9, #0x1007c8000
0x000000010007de80: add        x9, x9, #0xa08
0x000000010007de84: stp        x8, x9, [sp, #0x10]
0x000000010007de88: mov        x20, sp
0x000000010007de8c: add        x0, x20, #0x20
0x000000010007de90: sub        x1, x29, #0x18
0x000000010007de94: bl         #0x1005c1034
0x000000010007de98: mov        x2, sp
0x000000010007de9c: mov        x0, x19
0x000000010007dea0: bl         #0x1005e7940
0x000000010007dea4: mov        x0, x19
0x000000010007dea8: bl         #0x1005c1130
0x000000010007deac: add        x0, x20, #0x20
0x000000010007deb0: bl         #0x1005c1040
0x000000010007deb4: sub        x0, x29, #0x18
0x000000010007deb8: bl         #0x1005c1040
0x000000010007debc: ldp        x29, x30, [sp, #0x40]
0x000000010007dec0: ldp        x20, x19, [sp, #0x30]
0x000000010007dec4: add        sp, sp, #0x50
0x000000010007dec8: ret        
0x000000010007decc: mov        x8, sp
0x000000010007ded0: mov        x20, x0
0x000000010007ded4: add        x0, x8, #0x20
0x000000010007ded8: bl         #0x1005c1040
0x000000010007dedc: mov        x0, x19
0x000000010007dee0: bl         #0x1005c1130
0x000000010007dee4: b          #0x10007deec
0x000000010007dee8: mov        x20, x0
0x000000010007deec: sub        x0, x29, #0x18
0x000000010007def0: bl         #0x1005c1040
0x000000010007def4: mov        x0, x20
0x000000010007def8: bl         #0x1005bfce4
