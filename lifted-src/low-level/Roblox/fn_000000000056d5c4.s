; instruction-faithful ARM64 fallback for Roblox::function_56d5c4
; start_va=0x10056d5c4 image_relative=0x56d5c4 bytes=152
0x000000010056d5c4: sub        sp, sp, #0x40
0x000000010056d5c8: stp        x22, x21, [sp, #0x10]
0x000000010056d5cc: stp        x20, x19, [sp, #0x20]
0x000000010056d5d0: stp        x29, x30, [sp, #0x30]
0x000000010056d5d4: add        x29, sp, #0x30
0x000000010056d5d8: mov        x20, x3
0x000000010056d5dc: mov        x21, x0
0x000000010056d5e0: mov        x0, x2
0x000000010056d5e4: bl         #0x1005c113c
0x000000010056d5e8: mov        x19, x0
0x000000010056d5ec: mov        x0, x20
0x000000010056d5f0: bl         #0x1005c113c
0x000000010056d5f4: mov        x20, x0
0x000000010056d5f8: adrp       x8, #0x1008d1000
0x000000010056d5fc: ldr        x0, [x8, #0xd00]
0x000000010056d600: bl         #0x1005cc780
0x000000010056d604: mov        x2, x0
0x000000010056d608: mov        x0, x19
0x000000010056d60c: bl         #0x1005e4ec0
0x000000010056d610: cbz        w0, #0x10056d638
0x000000010056d614: adrp       x8, #0x1008d5000
0x000000010056d618: ldr        x8, [x8, #0xd48]
0x000000010056d61c: stp        x21, x8, [sp]
0x000000010056d620: adrp       x8, #0x1008ca000
0x000000010056d624: ldr        x1, [x8, #0xa80]
0x000000010056d628: mov        x0, sp
0x000000010056d62c: mov        x2, x19
0x000000010056d630: mov        x3, x20
0x000000010056d634: bl         #0x1005c10dc
0x000000010056d638: mov        x0, x20
0x000000010056d63c: bl         #0x1005c1130
0x000000010056d640: mov        x0, x19
0x000000010056d644: bl         #0x1005c1130
0x000000010056d648: ldp        x29, x30, [sp, #0x30]
0x000000010056d64c: ldp        x20, x19, [sp, #0x20]
0x000000010056d650: ldp        x22, x21, [sp, #0x10]
0x000000010056d654: add        sp, sp, #0x40
0x000000010056d658: ret        
