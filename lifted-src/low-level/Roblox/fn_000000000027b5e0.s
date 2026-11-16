; instruction-faithful ARM64 fallback for Roblox::function_27b5e0
; start_va=0x10027b5e0 image_relative=0x27b5e0 bytes=68
0x000000010027b5e0: stp        x20, x19, [sp, #-0x20]!
0x000000010027b5e4: stp        x29, x30, [sp, #0x10]
0x000000010027b5e8: add        x29, sp, #0x10
0x000000010027b5ec: bl         #0x1005c113c
0x000000010027b5f0: mov        x19, x0
0x000000010027b5f4: bl         #0x1005c11cc
0x000000010027b5f8: adrp       x8, #0x1008d7000
0x000000010027b5fc: ldrsw      x8, [x8, #0xc94]
0x000000010027b600: ldrb       w20, [x19, x8]
0x000000010027b604: mov        x0, x19
0x000000010027b608: bl         #0x1005c11d8
0x000000010027b60c: mov        x0, x19
0x000000010027b610: bl         #0x1005c1130
0x000000010027b614: mov        x0, x20
0x000000010027b618: ldp        x29, x30, [sp, #0x10]
0x000000010027b61c: ldp        x20, x19, [sp], #0x20
0x000000010027b620: ret        
