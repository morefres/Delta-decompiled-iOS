; instruction-faithful ARM64 fallback for Roblox::function_2eaf1c
; start_va=0x1002eaf1c image_relative=0x2eaf1c bytes=332
0x00000001002eaf1c: sub        sp, sp, #0x60
0x00000001002eaf20: stp        x24, x23, [sp, #0x20]
0x00000001002eaf24: stp        x22, x21, [sp, #0x30]
0x00000001002eaf28: stp        x20, x19, [sp, #0x40]
0x00000001002eaf2c: stp        x29, x30, [sp, #0x50]
0x00000001002eaf30: add        x29, sp, #0x50
0x00000001002eaf34: mov        x20, x2
0x00000001002eaf38: mov        x21, x0
0x00000001002eaf3c: mov        x0, x1
0x00000001002eaf40: bl         #0x1005c113c
0x00000001002eaf44: mov        x19, x0
0x00000001002eaf48: mov        x0, x20
0x00000001002eaf4c: bl         #0x1005c113c
0x00000001002eaf50: mov        x20, x0
0x00000001002eaf54: str        xzr, [sp, #0x18]
0x00000001002eaf58: ldr        x8, [x21, #0x20]
0x00000001002eaf5c: ldr        x0, [x8, #8]
0x00000001002eaf60: adrp       x22, #0x1006c6000
0x00000001002eaf64: add        x22, x22, #0xc31
0x00000001002eaf68: add        x3, sp, #0x18
0x00000001002eaf6c: mov        x1, x22
0x00000001002eaf70: mov        w2, #-1
0x00000001002eaf74: mov        x4, #0
0x00000001002eaf78: bl         #0x1005c1538
0x00000001002eaf7c: cbz        w0, #0x1002eaf98
0x00000001002eaf80: str        x22, [sp]
0x00000001002eaf84: adrp       x1, #0x100816000
0x00000001002eaf88: add        x1, x1, #0x2a0
0x00000001002eaf8c: mov        x0, #0
0x00000001002eaf90: bl         #0x1002503d0
0x00000001002eaf94: b          #0x1002eb040
0x00000001002eaf98: ldr        x23, [sp, #0x18]
0x00000001002eaf9c: mov        x0, x19
0x00000001002eafa0: bl         #0x1005c1148
0x00000001002eafa4: mov        x22, x0
0x00000001002eafa8: bl         #0x1005c34e0
0x00000001002eafac: mov        x2, x0
0x00000001002eafb0: mov        x0, x23
0x00000001002eafb4: mov        w1, #1
0x00000001002eafb8: mov        w3, #-1
0x00000001002eafbc: mov        x4, #0
0x00000001002eafc0: bl         #0x1005c1448
0x00000001002eafc4: ldr        x24, [sp, #0x18]
0x00000001002eafc8: cbz        w0, #0x1002eafd4
0x00000001002eafcc: mov        x0, x24
0x00000001002eafd0: b          #0x1002eb03c
0x00000001002eafd4: mov        x0, x20
0x00000001002eafd8: bl         #0x1005c1148
0x00000001002eafdc: mov        x23, x0
0x00000001002eafe0: bl         #0x1005c34e0
0x00000001002eafe4: mov        x2, x0
0x00000001002eafe8: mov        x0, x24
0x00000001002eafec: mov        w1, #2
0x00000001002eaff0: mov        w3, #-1
0x00000001002eaff4: mov        x4, #0
0x00000001002eaff8: bl         #0x1005c1448
0x00000001002eaffc: mov        x8, x0
0x00000001002eb000: ldr        x0, [sp, #0x18]
0x00000001002eb004: cbnz       w8, #0x1002eb03c
0x00000001002eb008: bl         #0x1005c155c
0x00000001002eb00c: cmp        w0, #0x65
0x00000001002eb010: b.eq       #0x1002eb038
0x00000001002eb014: ldr        x8, [x21, #0x20]
0x00000001002eb018: ldr        x0, [x8, #8]
0x00000001002eb01c: bl         #0x1005c14f0
0x00000001002eb020: stp        x23, x0, [sp, #8]
0x00000001002eb024: str        x22, [sp]
0x00000001002eb028: adrp       x1, #0x100816000
0x00000001002eb02c: add        x1, x1, #0x2e0
0x00000001002eb030: mov        x0, #0
0x00000001002eb034: bl         #0x1002503d0
0x00000001002eb038: ldr        x0, [sp, #0x18]
0x00000001002eb03c: bl         #0x1005c1508
0x00000001002eb040: mov        x0, x20
0x00000001002eb044: bl         #0x1005c1130
0x00000001002eb048: mov        x0, x19
0x00000001002eb04c: bl         #0x1005c1130
0x00000001002eb050: ldp        x29, x30, [sp, #0x50]
0x00000001002eb054: ldp        x20, x19, [sp, #0x40]
0x00000001002eb058: ldp        x22, x21, [sp, #0x30]
0x00000001002eb05c: ldp        x24, x23, [sp, #0x20]
0x00000001002eb060: add        sp, sp, #0x60
0x00000001002eb064: ret        
