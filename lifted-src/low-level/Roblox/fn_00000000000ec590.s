; instruction-faithful ARM64 fallback for Roblox::function_ec590
; start_va=0x1000ec590 image_relative=0xec590 bytes=204
0x00000001000ec590: sub        sp, sp, #0x40
0x00000001000ec594: stp        x22, x21, [sp, #0x10]
0x00000001000ec598: stp        x20, x19, [sp, #0x20]
0x00000001000ec59c: stp        x29, x30, [sp, #0x30]
0x00000001000ec5a0: add        x29, sp, #0x30
0x00000001000ec5a4: mov        x20, x0
0x00000001000ec5a8: mov        x0, x2
0x00000001000ec5ac: bl         #0x1005c113c
0x00000001000ec5b0: mov        x19, x0
0x00000001000ec5b4: adrp       x8, #0x1008d4000
0x00000001000ec5b8: ldr        x8, [x8, #0xa30]
0x00000001000ec5bc: stp        x20, x8, [sp]
0x00000001000ec5c0: adrp       x8, #0x1008c1000
0x00000001000ec5c4: ldr        x1, [x8, #0x70]
0x00000001000ec5c8: mov        x0, sp
0x00000001000ec5cc: mov        x2, x19
0x00000001000ec5d0: bl         #0x1005c10dc
0x00000001000ec5d4: mov        x20, x0
0x00000001000ec5d8: cbz        x0, #0x1000ec63c
0x00000001000ec5dc: adrp       x2, #0x100802000
0x00000001000ec5e0: add        x2, x2, #0xee0
0x00000001000ec5e4: mov        x0, x19
0x00000001000ec5e8: bl         #0x10060a3c0
0x00000001000ec5ec: mov        x29, x29
0x00000001000ec5f0: bl         #0x1005c1160
0x00000001000ec5f4: mov        x21, x0
0x00000001000ec5f8: mov        x0, x20
0x00000001000ec5fc: mov        x2, x21
0x00000001000ec600: bl         #0x1006039a0
0x00000001000ec604: mov        x0, x21
0x00000001000ec608: bl         #0x1005c1130
0x00000001000ec60c: adrp       x2, #0x100802000
0x00000001000ec610: add        x2, x2, #0xd20
0x00000001000ec614: mov        x0, x19
0x00000001000ec618: bl         #0x10060a3c0
0x00000001000ec61c: mov        x29, x29
0x00000001000ec620: bl         #0x1005c1160
0x00000001000ec624: mov        x21, x0
0x00000001000ec628: mov        x0, x20
0x00000001000ec62c: mov        x2, x21
0x00000001000ec630: bl         #0x1006039c0
0x00000001000ec634: mov        x0, x21
0x00000001000ec638: bl         #0x1005c1130
0x00000001000ec63c: mov        x0, x19
0x00000001000ec640: bl         #0x1005c1130
0x00000001000ec644: mov        x0, x20
0x00000001000ec648: ldp        x29, x30, [sp, #0x30]
0x00000001000ec64c: ldp        x20, x19, [sp, #0x20]
0x00000001000ec650: ldp        x22, x21, [sp, #0x10]
0x00000001000ec654: add        sp, sp, #0x40
0x00000001000ec658: ret        
