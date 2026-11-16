; instruction-faithful ARM64 fallback for Roblox::function_26b5b8
; start_va=0x10026b5b8 image_relative=0x26b5b8 bytes=124
0x000000010026b5b8: sub        sp, sp, #0x50
0x000000010026b5bc: stp        x20, x19, [sp, #0x30]
0x000000010026b5c0: stp        x29, x30, [sp, #0x40]
0x000000010026b5c4: add        x29, sp, #0x40
0x000000010026b5c8: mov        x19, x0
0x000000010026b5cc: mov        x0, x2
0x000000010026b5d0: bl         #0x1005c113c
0x000000010026b5d4: adrp       x8, #0x1007c6000
0x000000010026b5d8: ldr        x8, [x8, #0x448]
0x000000010026b5dc: str        x8, [sp]
0x000000010026b5e0: adrp       x8, #0x100679000
0x000000010026b5e4: ldr        d0, [x8, #0xb40]
0x000000010026b5e8: str        d0, [sp, #8]
0x000000010026b5ec: adrp       x8, #0x10026b000
0x000000010026b5f0: add        x8, x8, #0x634
0x000000010026b5f4: adrp       x9, #0x1007ca000
0x000000010026b5f8: add        x9, x9, #0x518
0x000000010026b5fc: stp        x8, x9, [sp, #0x10]
0x000000010026b600: stp        x19, x0, [sp, #0x20]
0x000000010026b604: bl         #0x1005c113c
0x000000010026b608: mov        x19, x0
0x000000010026b60c: mov        x0, sp
0x000000010026b610: bl         #0x1002f9cf8
0x000000010026b614: ldr        x0, [sp, #0x28]
0x000000010026b618: bl         #0x1005c1130
0x000000010026b61c: mov        x0, x19
0x000000010026b620: bl         #0x1005c1130
0x000000010026b624: ldp        x29, x30, [sp, #0x40]
0x000000010026b628: ldp        x20, x19, [sp, #0x30]
0x000000010026b62c: add        sp, sp, #0x50
0x000000010026b630: ret        
