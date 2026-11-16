; instruction-faithful ARM64 fallback for Persona2::function_dc5e4
0x00000000000dc5e4: stp        x26, x25, [sp, #-0x50]!
0x00000000000dc5e8: stp        x24, x23, [sp, #0x10]
0x00000000000dc5ec: stp        x22, x21, [sp, #0x20]
0x00000000000dc5f0: stp        x20, x19, [sp, #0x30]
0x00000000000dc5f4: stp        x29, x30, [sp, #0x40]
0x00000000000dc5f8: add        x29, sp, #0x40
0x00000000000dc5fc: mov        x19, x0
0x00000000000dc600: ldur       x8, [x2, #-8]
0x00000000000dc604: ldr        w8, [x8, #0x50]
0x00000000000dc608: tbnz       w8, #0x11, #0xdc68c
0x00000000000dc60c: ldp        x8, x23, [x1]
0x00000000000dc610: stp        x8, x23, [x19]
0x00000000000dc614: ldp        x8, x24, [x1, #0x10]
0x00000000000dc618: stp        x8, x24, [x19, #0x10]
0x00000000000dc61c: ldr        x25, [x1, #0x20]
0x00000000000dc620: ldrsw      x8, [x2, #0x1c]
0x00000000000dc624: add        x21, x19, x8
0x00000000000dc628: add        x22, x1, x8
0x00000000000dc62c: str        x25, [x19, #0x20]
0x00000000000dc630: mov        x0, #0
0x00000000000dc634: bl         #0x4bfe24
0x00000000000dc638: mov        x20, x0
0x00000000000dc63c: mov        x0, x23
0x00000000000dc640: bl         #0x4c25a8
0x00000000000dc644: mov        x0, x24
0x00000000000dc648: bl         #0x4c25a8
0x00000000000dc64c: mov        x0, x25
0x00000000000dc650: bl         #0x4c25a8
0x00000000000dc654: mov        x0, x22
0x00000000000dc658: mov        w1, #1
0x00000000000dc65c: mov        x2, x20
0x00000000000dc660: bl         #0x29ee4
0x00000000000dc664: cbz        w0, #0xdc6ac
0x00000000000dc668: adrp       x0, #0x69e000
0x00000000000dc66c: add        x0, x0, #0xd68
0x00000000000dc670: bl         #0x92e4
0x00000000000dc674: ldur       x8, [x0, #-8]
0x00000000000dc678: ldr        x2, [x8, #0x40]
0x00000000000dc67c: mov        x0, x21
0x00000000000dc680: mov        x1, x22
0x00000000000dc684: bl         #0x4c226c
0x00000000000dc688: b          #0xdc6d8
0x00000000000dc68c: ldr        x0, [x1]
0x00000000000dc690: str        x0, [x19]
0x00000000000dc694: and        x8, x8, #0xff
0x00000000000dc698: add        x9, x8, #0x10
0x00000000000dc69c: bic        x8, x9, x8
0x00000000000dc6a0: add        x19, x0, x8
0x00000000000dc6a4: bl         #0x4c28a8
0x00000000000dc6a8: b          #0xdc750
0x00000000000dc6ac: ldur       x8, [x20, #-8]
0x00000000000dc6b0: ldr        x8, [x8, #0x10]
0x00000000000dc6b4: mov        x0, x21
0x00000000000dc6b8: mov        x1, x22
0x00000000000dc6bc: mov        x2, x20
0x00000000000dc6c0: blr        x8
0x00000000000dc6c4: mov        x0, x21
0x00000000000dc6c8: mov        w1, #0
0x00000000000dc6cc: mov        w2, #1
0x00000000000dc6d0: mov        x3, x20
0x00000000000dc6d4: bl         #0x1449c
0x00000000000dc6d8: mov        x0, #0
0x00000000000dc6dc: bl         #0xda840
0x00000000000dc6e0: ldrsw      x8, [x0, #0x14]
0x00000000000dc6e4: add        x21, x21, x8
0x00000000000dc6e8: add        x22, x22, x8
0x00000000000dc6ec: mov        x0, x22
0x00000000000dc6f0: mov        w1, #1
0x00000000000dc6f4: mov        x2, x20
0x00000000000dc6f8: bl         #0x29ee4
0x00000000000dc6fc: cbz        w0, #0xdc724
0x00000000000dc700: adrp       x0, #0x69e000
0x00000000000dc704: add        x0, x0, #0xd68
0x00000000000dc708: bl         #0x92e4
0x00000000000dc70c: ldur       x8, [x0, #-8]
0x00000000000dc710: ldr        x2, [x8, #0x40]
0x00000000000dc714: mov        x0, x21
0x00000000000dc718: mov        x1, x22
0x00000000000dc71c: bl         #0x4c226c
0x00000000000dc720: b          #0xdc750
0x00000000000dc724: ldur       x8, [x20, #-8]
0x00000000000dc728: ldr        x8, [x8, #0x10]
0x00000000000dc72c: mov        x0, x21
0x00000000000dc730: mov        x1, x22
0x00000000000dc734: mov        x2, x20
0x00000000000dc738: blr        x8
0x00000000000dc73c: mov        x0, x21
0x00000000000dc740: mov        w1, #0
0x00000000000dc744: mov        w2, #1
0x00000000000dc748: mov        x3, x20
0x00000000000dc74c: bl         #0x1449c
0x00000000000dc750: mov        x0, x19
0x00000000000dc754: ldp        x29, x30, [sp, #0x40]
0x00000000000dc758: ldp        x20, x19, [sp, #0x30]
0x00000000000dc75c: ldp        x22, x21, [sp, #0x20]
0x00000000000dc760: ldp        x24, x23, [sp, #0x10]
0x00000000000dc764: ldp        x26, x25, [sp], #0x50
0x00000000000dc768: ret        
