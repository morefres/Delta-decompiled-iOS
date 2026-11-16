; instruction-faithful ARM64 fallback for Roblox::function_41ac60
; start_va=0x10041ac60 image_relative=0x41ac60 bytes=168
0x000000010041ac60: sub        sp, sp, #0x50
0x000000010041ac64: stp        x20, x19, [sp, #0x30]
0x000000010041ac68: stp        x29, x30, [sp, #0x40]
0x000000010041ac6c: add        x29, sp, #0x40
0x000000010041ac70: mov        x20, x0
0x000000010041ac74: sub        x0, x29, #0x18
0x000000010041ac78: mov        x1, x20
0x000000010041ac7c: bl         #0x1005c10a0
0x000000010041ac80: adrp       x8, #0x1007c6000
0x000000010041ac84: ldr        x8, [x8, #0x448]
0x000000010041ac88: str        x8, [sp]
0x000000010041ac8c: adrp       x8, #0x100679000
0x000000010041ac90: ldr        d0, [x8, #0xb40]
0x000000010041ac94: str        d0, [sp, #8]
0x000000010041ac98: adrp       x8, #0x10041a000
0x000000010041ac9c: add        x8, x8, #0xd08
0x000000010041aca0: adrp       x9, #0x1007ca000
0x000000010041aca4: add        x9, x9, #0x9a0
0x000000010041aca8: stp        x8, x9, [sp, #0x10]
0x000000010041acac: mov        x8, sp
0x000000010041acb0: add        x19, x8, #0x20
0x000000010041acb4: sub        x1, x29, #0x18
0x000000010041acb8: mov        x0, x19
0x000000010041acbc: bl         #0x1005c1034
0x000000010041acc0: mov        x2, sp
0x000000010041acc4: mov        x0, x20
0x000000010041acc8: bl         #0x1005d3ba0
0x000000010041accc: mov        x0, x19
0x000000010041acd0: bl         #0x1005c1040
0x000000010041acd4: sub        x0, x29, #0x18
0x000000010041acd8: bl         #0x1005c1040
0x000000010041acdc: ldp        x29, x30, [sp, #0x40]
0x000000010041ace0: ldp        x20, x19, [sp, #0x30]
0x000000010041ace4: add        sp, sp, #0x50
0x000000010041ace8: ret        
0x000000010041acec: mov        x20, x0
0x000000010041acf0: mov        x0, x19
0x000000010041acf4: bl         #0x1005c1040
0x000000010041acf8: sub        x0, x29, #0x18
0x000000010041acfc: bl         #0x1005c1040
0x000000010041ad00: mov        x0, x20
0x000000010041ad04: bl         #0x1005bfce4
