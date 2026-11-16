; instruction-faithful ARM64 fallback for Roblox::function_daf4c
; start_va=0x1000daf4c image_relative=0xdaf4c bytes=244
0x00000001000daf4c: stp        x24, x23, [sp, #-0x40]!
0x00000001000daf50: stp        x22, x21, [sp, #0x10]
0x00000001000daf54: stp        x20, x19, [sp, #0x20]
0x00000001000daf58: stp        x29, x30, [sp, #0x30]
0x00000001000daf5c: add        x29, sp, #0x30
0x00000001000daf60: mov        x22, x5
0x00000001000daf64: mov        x21, x4
0x00000001000daf68: mov        x20, x3
0x00000001000daf6c: mov        x23, x0
0x00000001000daf70: mov        x0, x2
0x00000001000daf74: bl         #0x1005c113c
0x00000001000daf78: mov        x19, x0
0x00000001000daf7c: mov        x0, x20
0x00000001000daf80: bl         #0x1005c113c
0x00000001000daf84: mov        x20, x0
0x00000001000daf88: mov        x0, x21
0x00000001000daf8c: bl         #0x1005c113c
0x00000001000daf90: mov        x21, x0
0x00000001000daf94: mov        x0, x22
0x00000001000daf98: bl         #0x1005c113c
0x00000001000daf9c: mov        x22, x0
0x00000001000dafa0: adrp       x24, #0x1008d1000
0x00000001000dafa4: ldr        x0, [x24, #0xe78]
0x00000001000dafa8: mov        x2, x19
0x00000001000dafac: bl         #0x1005e4700
0x00000001000dafb0: cbz        w0, #0x1000dafc0
0x00000001000dafb4: mov        x0, x23
0x00000001000dafb8: mov        w2, #0xa
0x00000001000dafbc: b          #0x1000db008
0x00000001000dafc0: ldr        x0, [x24, #0xe78]
0x00000001000dafc4: mov        x2, x20
0x00000001000dafc8: bl         #0x1005e4700
0x00000001000dafcc: cbz        w0, #0x1000dafdc
0x00000001000dafd0: mov        x0, x23
0x00000001000dafd4: mov        w2, #0x11
0x00000001000dafd8: b          #0x1000db008
0x00000001000dafdc: mov        x0, x19
0x00000001000dafe0: mov        x2, x20
0x00000001000dafe4: bl         #0x1005e48a0
0x00000001000dafe8: tbz        w0, #0, #0x1000db000
0x00000001000dafec: cbz        x21, #0x1000db010
0x00000001000daff0: ldr        x8, [x21, #0x10]
0x00000001000daff4: mov        x0, x21
0x00000001000daff8: blr        x8
0x00000001000daffc: b          #0x1000db010
0x00000001000db000: mov        x0, x23
0x00000001000db004: mov        w2, #0x12
0x00000001000db008: mov        x3, x22
0x00000001000db00c: bl         #0x1005f5d80
0x00000001000db010: mov        x0, x22
0x00000001000db014: bl         #0x1005c1130
0x00000001000db018: mov        x0, x21
0x00000001000db01c: bl         #0x1005c1130
0x00000001000db020: mov        x0, x20
0x00000001000db024: bl         #0x1005c1130
0x00000001000db028: mov        x0, x19
0x00000001000db02c: ldp        x29, x30, [sp, #0x30]
0x00000001000db030: ldp        x20, x19, [sp, #0x20]
0x00000001000db034: ldp        x22, x21, [sp, #0x10]
0x00000001000db038: ldp        x24, x23, [sp], #0x40
0x00000001000db03c: b          #0x1005c1130
