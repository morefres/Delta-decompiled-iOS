; instruction-faithful ARM64 fallback for Roblox::function_4baf40
; start_va=0x1004baf40 image_relative=0x4baf40 bytes=232
0x00000001004baf40: sub        sp, sp, #0x40
0x00000001004baf44: stp        x22, x21, [sp, #0x10]
0x00000001004baf48: stp        x20, x19, [sp, #0x20]
0x00000001004baf4c: stp        x29, x30, [sp, #0x30]
0x00000001004baf50: add        x29, sp, #0x30
0x00000001004baf54: adrp       x19, #0x10090f000
0x00000001004baf58: ldr        w8, [x19, #0xb40]
0x00000001004baf5c: cbnz       w8, #0x1004baf74
0x00000001004baf60: adrp       x0, #0x10090f000
0x00000001004baf64: add        x0, x0, #0xb40
0x00000001004baf68: adrp       x1, #0x1004bb000
0x00000001004baf6c: add        x1, x1, #0x28
0x00000001004baf70: bl         #0x1004bb2c0
0x00000001004baf74: ldr        w8, [x19, #0xb40]
0x00000001004baf78: cbz        w8, #0x1004bb024
0x00000001004baf7c: sxtw       x21, w8
0x00000001004baf80: add        x8, sp, #0xc
0x00000001004baf84: asr        x2, x8, #0xc
0x00000001004baf88: lsr        x8, x8, #0x11
0x00000001004baf8c: add        w8, w2, w8
0x00000001004baf90: and        x8, x8, #0xffc0
0x00000001004baf94: adrp       x9, #0x100917000
0x00000001004baf98: add        x9, x9, #0x558
0x00000001004baf9c: add        x3, x9, x8
0x00000001004bafa0: ldr        x8, [x3]
0x00000001004bafa4: cmp        x8, x2
0x00000001004bafa8: b.ne       #0x1004bafbc
0x00000001004bafac: ldr        x19, [x3, #8]
0x00000001004bafb0: ldr        x20, [x19, x21]
0x00000001004bafb4: cbnz       x20, #0x1004bb00c
0x00000001004bafb8: b          #0x1004baff0
0x00000001004bafbc: ldr        x8, [x3, #0x10]
0x00000001004bafc0: cmp        x8, x2
0x00000001004bafc4: b.ne       #0x1004bafd8
0x00000001004bafc8: ldr        x19, [x3, #0x18]
0x00000001004bafcc: ldr        x20, [x19, x21]
0x00000001004bafd0: cbnz       x20, #0x1004bb00c
0x00000001004bafd4: b          #0x1004baff0
0x00000001004bafd8: mov        w0, #1
0x00000001004bafdc: mov        w1, #2
0x00000001004bafe0: bl         #0x1004bb43c
0x00000001004bafe4: mov        x19, x0
0x00000001004bafe8: ldr        x20, [x19, x21]
0x00000001004bafec: cbnz       x20, #0x1004bb00c
0x00000001004baff0: mov        w0, #0x18
0x00000001004baff4: bl         #0x1005c0884
0x00000001004baff8: mov        x20, x0
0x00000001004baffc: stp        xzr, xzr, [x0, #8]
0x00000001004bb000: str        xzr, [x0]
0x00000001004bb004: str        x0, [x19, x21]
0x00000001004bb008: bl         #0x1001bc2ac
0x00000001004bb00c: mov        x0, x20
0x00000001004bb010: ldp        x29, x30, [sp, #0x30]
0x00000001004bb014: ldp        x20, x19, [sp, #0x20]
0x00000001004bb018: ldp        x22, x21, [sp, #0x10]
0x00000001004bb01c: add        sp, sp, #0x40
0x00000001004bb020: ret        
0x00000001004bb024: bl         #0x10052f710
