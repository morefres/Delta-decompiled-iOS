; instruction-faithful ARM64 fallback for Roblox::function_4bb5f8
; start_va=0x1004bb5f8 image_relative=0x4bb5f8 bytes=288
0x00000001004bb5f8: sub        sp, sp, #0x80
0x00000001004bb5fc: stp        x26, x25, [sp, #0x30]
0x00000001004bb600: stp        x24, x23, [sp, #0x40]
0x00000001004bb604: stp        x22, x21, [sp, #0x50]
0x00000001004bb608: stp        x20, x19, [sp, #0x60]
0x00000001004bb60c: stp        x29, x30, [sp, #0x70]
0x00000001004bb610: add        x29, sp, #0x70
0x00000001004bb614: mov        x19, x4
0x00000001004bb618: mov        x20, x3
0x00000001004bb61c: mov        x21, x2
0x00000001004bb620: mov        x23, x1
0x00000001004bb624: mov        x22, x0
0x00000001004bb628: bl         #0x100510c58
0x00000001004bb62c: cmp        w0, w22
0x00000001004bb630: b.le       #0x1004bb644
0x00000001004bb634: bl         #0x100510b08
0x00000001004bb638: cmp        w22, #1
0x00000001004bb63c: b.gt       #0x1004bb644
0x00000001004bb640: tbnz       w0, #0, #0x1004bb650
0x00000001004bb644: bl         #0x100510c48
0x00000001004bb648: cmp        w0, w22
0x00000001004bb64c: b.le       #0x1004bb658
0x00000001004bb650: mov        w25, #0
0x00000001004bb654: b          #0x1004bb6f4
0x00000001004bb658: add        x1, sp, #0x20
0x00000001004bb65c: mov        w0, #0
0x00000001004bb660: bl         #0x1005c0ae8
0x00000001004bb664: cbz        w0, #0x1004bb674
0x00000001004bb668: mov        x24, #0
0x00000001004bb66c: mov        x25, #0
0x00000001004bb670: b          #0x1004bb684
0x00000001004bb674: ldp        x0, x1, [sp, #0x20]
0x00000001004bb678: bl         #0x10052882c
0x00000001004bb67c: mov        x24, x0
0x00000001004bb680: mov        x25, x1
0x00000001004bb684: mov        x0, x23
0x00000001004bb688: bl         #0x1005c15bc
0x00000001004bb68c: mov        x1, x0
0x00000001004bb690: mov        x0, x23
0x00000001004bb694: bl         #0x1004bb740
0x00000001004bb698: cbz        x0, #0x1004bb714
0x00000001004bb69c: mov        x23, x0
0x00000001004bb6a0: bl         #0x1005c15bc
0x00000001004bb6a4: mov        x26, x0
0x00000001004bb6a8: ldr        x8, [x20]
0x00000001004bb6ac: ldrsw      x9, [x19]
0x00000001004bb6b0: stp        x8, x9, [sp, #0x10]
0x00000001004bb6b4: bl         #0x10052e368
0x00000001004bb6b8: mov        x3, x0
0x00000001004bb6bc: and        x2, x25, #0xffffffff
0x00000001004bb6c0: add        x8, sp, #0x10
0x00000001004bb6c4: str        x8, [sp]
0x00000001004bb6c8: mov        w25, #1
0x00000001004bb6cc: mov        x0, x22
0x00000001004bb6d0: mov        x1, x24
0x00000001004bb6d4: mov        x4, x23
0x00000001004bb6d8: mov        x5, x26
0x00000001004bb6dc: mov        x6, x21
0x00000001004bb6e0: mov        w7, #1
0x00000001004bb6e4: bl         #0x10050f530
0x00000001004bb6e8: ldp        x8, x9, [sp, #0x10]
0x00000001004bb6ec: str        x8, [x20]
0x00000001004bb6f0: str        w9, [x19]
0x00000001004bb6f4: mov        x0, x25
0x00000001004bb6f8: ldp        x29, x30, [sp, #0x70]
0x00000001004bb6fc: ldp        x20, x19, [sp, #0x60]
0x00000001004bb700: ldp        x22, x21, [sp, #0x50]
0x00000001004bb704: ldp        x24, x23, [sp, #0x40]
0x00000001004bb708: ldp        x26, x25, [sp, #0x30]
0x00000001004bb70c: add        sp, sp, #0x80
0x00000001004bb710: ret        
0x00000001004bb714: bl         #0x10052f8d0
