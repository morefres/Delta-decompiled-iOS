; instruction-faithful ARM64 fallback for Roblox::function_31efb0
; start_va=0x10031efb0 image_relative=0x31efb0 bytes=88
0x000000010031efb0: sub        sp, sp, #0x40
0x000000010031efb4: stp        x29, x30, [sp, #0x30]
0x000000010031efb8: add        x29, sp, #0x30
0x000000010031efbc: adrp       x8, #0x1007c6000
0x000000010031efc0: ldr        x8, [x8, #0x448]
0x000000010031efc4: str        x8, [sp, #8]
0x000000010031efc8: adrp       x8, #0x100679000
0x000000010031efcc: ldr        d0, [x8, #0xb40]
0x000000010031efd0: adrp       x8, #0x10031f000
0x000000010031efd4: add        x8, x8, #8
0x000000010031efd8: str        d0, [sp, #0x10]
0x000000010031efdc: adrp       x9, #0x1007ca000
0x000000010031efe0: add        x9, x9, #0x2b8
0x000000010031efe4: stp        x8, x9, [sp, #0x18]
0x000000010031efe8: str        x0, [sp, #0x28]
0x000000010031efec: adrp       x0, #0x1007c6000
0x000000010031eff0: ldr        x0, [x0, #0x4c8]
0x000000010031eff4: add        x1, sp, #8
0x000000010031eff8: bl         #0x1005c0b54
0x000000010031effc: ldp        x29, x30, [sp, #0x30]
0x000000010031f000: add        sp, sp, #0x40
0x000000010031f004: ret        
