; instruction-faithful ARM64 fallback for Roblox::function_26b7b0
; start_va=0x10026b7b0 image_relative=0x26b7b0 bytes=124
0x000000010026b7b0: sub        sp, sp, #0x50
0x000000010026b7b4: stp        x20, x19, [sp, #0x30]
0x000000010026b7b8: stp        x29, x30, [sp, #0x40]
0x000000010026b7bc: add        x29, sp, #0x40
0x000000010026b7c0: mov        x19, x0
0x000000010026b7c4: mov        x0, x2
0x000000010026b7c8: bl         #0x1005c113c
0x000000010026b7cc: adrp       x8, #0x1007c6000
0x000000010026b7d0: ldr        x8, [x8, #0x448]
0x000000010026b7d4: str        x8, [sp]
0x000000010026b7d8: adrp       x8, #0x100679000
0x000000010026b7dc: ldr        d0, [x8, #0xb40]
0x000000010026b7e0: str        d0, [sp, #8]
0x000000010026b7e4: adrp       x8, #0x10026b000
0x000000010026b7e8: add        x8, x8, #0x82c
0x000000010026b7ec: adrp       x9, #0x1007ca000
0x000000010026b7f0: add        x9, x9, #0x518
0x000000010026b7f4: stp        x8, x9, [sp, #0x10]
0x000000010026b7f8: stp        x19, x0, [sp, #0x20]
0x000000010026b7fc: bl         #0x1005c113c
0x000000010026b800: mov        x19, x0
0x000000010026b804: mov        x0, sp
0x000000010026b808: bl         #0x1002f9cf8
0x000000010026b80c: ldr        x0, [sp, #0x28]
0x000000010026b810: bl         #0x1005c1130
0x000000010026b814: mov        x0, x19
0x000000010026b818: bl         #0x1005c1130
0x000000010026b81c: ldp        x29, x30, [sp, #0x40]
0x000000010026b820: ldp        x20, x19, [sp, #0x30]
0x000000010026b824: add        sp, sp, #0x50
0x000000010026b828: ret        
