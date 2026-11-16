; instruction-faithful ARM64 fallback for Roblox::function_2ba840
; start_va=0x1002ba840 image_relative=0x2ba840 bytes=224
0x00000001002ba840: stp        x20, x19, [sp, #-0x20]!
0x00000001002ba844: stp        x29, x30, [sp, #0x10]
0x00000001002ba848: add        x29, sp, #0x10
0x00000001002ba84c: mov        x19, x0
0x00000001002ba850: ldr        x8, [x0, #0x20]
0x00000001002ba854: add        x0, x8, #0x20
0x00000001002ba858: bl         #0x1005c10ac
0x00000001002ba85c: mov        x20, x0
0x00000001002ba860: ldr        x2, [x19, #0x28]
0x00000001002ba864: bl         #0x1005d6520
0x00000001002ba868: mov        x0, x20
0x00000001002ba86c: ldp        x29, x30, [sp, #0x10]
0x00000001002ba870: ldp        x20, x19, [sp], #0x20
0x00000001002ba874: b          #0x1005c1130
0x00000001002ba878: sub        sp, sp, #0x50
0x00000001002ba87c: stp        x20, x19, [sp, #0x30]
0x00000001002ba880: stp        x29, x30, [sp, #0x40]
0x00000001002ba884: add        x29, sp, #0x40
0x00000001002ba888: mov        x1, x0
0x00000001002ba88c: sub        x0, x29, #0x18
0x00000001002ba890: bl         #0x1005c10a0
0x00000001002ba894: mov        x0, #0
0x00000001002ba898: mov        x1, #0
0x00000001002ba89c: bl         #0x1005c0b9c
0x00000001002ba8a0: mov        x29, x29
0x00000001002ba8a4: bl         #0x1005c1160
0x00000001002ba8a8: mov        x19, x0
0x00000001002ba8ac: adrp       x8, #0x1007c6000
0x00000001002ba8b0: ldr        x8, [x8, #0x448]
0x00000001002ba8b4: str        x8, [sp]
0x00000001002ba8b8: adrp       x8, #0x100679000
0x00000001002ba8bc: ldr        d0, [x8, #0xb40]
0x00000001002ba8c0: str        d0, [sp, #8]
0x00000001002ba8c4: adrp       x8, #0x1002ba000
0x00000001002ba8c8: add        x8, x8, #0x920
0x00000001002ba8cc: adrp       x9, #0x1007ca000
0x00000001002ba8d0: add        x9, x9, #0x9a0
0x00000001002ba8d4: stp        x8, x9, [sp, #0x10]
0x00000001002ba8d8: mov        x8, sp
0x00000001002ba8dc: add        x20, x8, #0x20
0x00000001002ba8e0: sub        x1, x29, #0x18
0x00000001002ba8e4: mov        x0, x20
0x00000001002ba8e8: bl         #0x1005c1034
0x00000001002ba8ec: mov        x1, sp
0x00000001002ba8f0: mov        x0, x19
0x00000001002ba8f4: bl         #0x1005c0b54
0x00000001002ba8f8: mov        x0, x19
0x00000001002ba8fc: bl         #0x1005c1130
0x00000001002ba900: mov        x0, x20
0x00000001002ba904: bl         #0x1005c1040
0x00000001002ba908: sub        x0, x29, #0x18
0x00000001002ba90c: bl         #0x1005c1040
0x00000001002ba910: ldp        x29, x30, [sp, #0x40]
0x00000001002ba914: ldp        x20, x19, [sp, #0x30]
0x00000001002ba918: add        sp, sp, #0x50
0x00000001002ba91c: ret        
