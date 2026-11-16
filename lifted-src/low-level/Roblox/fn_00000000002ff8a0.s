; instruction-faithful ARM64 fallback for Roblox::function_2ff8a0
; start_va=0x1002ff8a0 image_relative=0x2ff8a0 bytes=180
0x00000001002ff8a0: sub        sp, sp, #0x60
0x00000001002ff8a4: stp        x22, x21, [sp, #0x30]
0x00000001002ff8a8: stp        x20, x19, [sp, #0x40]
0x00000001002ff8ac: stp        x29, x30, [sp, #0x50]
0x00000001002ff8b0: add        x29, sp, #0x50
0x00000001002ff8b4: mov        x19, x0
0x00000001002ff8b8: mov        x0, x1
0x00000001002ff8bc: bl         #0x1005c113c
0x00000001002ff8c0: mov        x20, x0
0x00000001002ff8c4: mov        x0, #0
0x00000001002ff8c8: mov        x1, #0
0x00000001002ff8cc: bl         #0x1005c0b9c
0x00000001002ff8d0: mov        x29, x29
0x00000001002ff8d4: bl         #0x1005c1160
0x00000001002ff8d8: mov        x21, x0
0x00000001002ff8dc: adrp       x8, #0x1007c6000
0x00000001002ff8e0: ldr        x8, [x8, #0x448]
0x00000001002ff8e4: str        x8, [sp]
0x00000001002ff8e8: adrp       x8, #0x100679000
0x00000001002ff8ec: ldr        d0, [x8, #0xb40]
0x00000001002ff8f0: adrp       x8, #0x1002ff000
0x00000001002ff8f4: add        x8, x8, #0x954
0x00000001002ff8f8: adrp       x9, #0x1007c9000
0x00000001002ff8fc: add        x9, x9, #0x160
0x00000001002ff900: str        d0, [sp, #8]
0x00000001002ff904: stp        x8, x9, [sp, #0x10]
0x00000001002ff908: ldr        x8, [x19, #0x20]
0x00000001002ff90c: stp        x8, x20, [sp, #0x20]
0x00000001002ff910: mov        x0, x20
0x00000001002ff914: bl         #0x1005c113c
0x00000001002ff918: mov        x19, x0
0x00000001002ff91c: mov        x1, sp
0x00000001002ff920: mov        x0, x21
0x00000001002ff924: bl         #0x1005c0b54
0x00000001002ff928: mov        x0, x21
0x00000001002ff92c: bl         #0x1005c1130
0x00000001002ff930: ldr        x0, [sp, #0x28]
0x00000001002ff934: bl         #0x1005c1130
0x00000001002ff938: mov        x0, x19
0x00000001002ff93c: bl         #0x1005c1130
0x00000001002ff940: ldp        x29, x30, [sp, #0x50]
0x00000001002ff944: ldp        x20, x19, [sp, #0x40]
0x00000001002ff948: ldp        x22, x21, [sp, #0x30]
0x00000001002ff94c: add        sp, sp, #0x60
0x00000001002ff950: ret        
