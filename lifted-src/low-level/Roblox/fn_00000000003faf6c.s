; instruction-faithful ARM64 fallback for Roblox::function_3faf6c
; start_va=0x1003faf6c image_relative=0x3faf6c bytes=432
0x00000001003faf6c: sub        sp, sp, #0x60
0x00000001003faf70: stp        x22, x21, [sp, #0x30]
0x00000001003faf74: stp        x20, x19, [sp, #0x40]
0x00000001003faf78: stp        x29, x30, [sp, #0x50]
0x00000001003faf7c: add        x29, sp, #0x50
0x00000001003faf80: cbz        x2, #0x1003fb018
0x00000001003faf84: mov        x19, x0
0x00000001003faf88: mov        x0, x2
0x00000001003faf8c: bl         #0x1005cf0c0
0x00000001003faf90: mov        x20, x0
0x00000001003faf94: adrp       x8, #0x1008d2000
0x00000001003faf98: ldr        x0, [x8, #0x778]
0x00000001003faf9c: mov        x2, x20
0x00000001003fafa0: bl         #0x10060f7e0
0x00000001003fafa4: mov        x29, x29
0x00000001003fafa8: bl         #0x1005c1160
0x00000001003fafac: adrp       x8, #0x1007c6000
0x00000001003fafb0: ldr        x8, [x8, #0x448]
0x00000001003fafb4: str        x8, [sp]
0x00000001003fafb8: adrp       x8, #0x100679000
0x00000001003fafbc: ldr        d0, [x8, #0xb40]
0x00000001003fafc0: str        d0, [sp, #8]
0x00000001003fafc4: adrp       x8, #0x1003fb000
0x00000001003fafc8: add        x8, x8, #0xac
0x00000001003fafcc: adrp       x9, #0x1007ca000
0x00000001003fafd0: add        x9, x9, #0x518
0x00000001003fafd4: stp        x8, x9, [sp, #0x10]
0x00000001003fafd8: bl         #0x1005c113c
0x00000001003fafdc: mov        x21, x0
0x00000001003fafe0: stp        x0, x20, [sp, #0x20]
0x00000001003fafe4: mov        x0, x20
0x00000001003fafe8: bl         #0x1005c113c
0x00000001003fafec: mov        x20, x0
0x00000001003faff0: mov        x0, sp
0x00000001003faff4: bl         #0x1005c116c
0x00000001003faff8: mov        x22, x0
0x00000001003faffc: mov        x0, x19
0x00000001003fb000: bl         #0x1005e4380
0x00000001003fb004: cbz        w0, #0x1003fb054
0x00000001003fb008: ldr        x8, [x22, #0x10]
0x00000001003fb00c: mov        x0, x22
0x00000001003fb010: blr        x8
0x00000001003fb014: b          #0x1003fb060
0x00000001003fb018: adrp       x8, #0x1008d3000
0x00000001003fb01c: ldr        x0, [x8, #0xb58]
0x00000001003fb020: bl         #0x1005eaa60
0x00000001003fb024: mov        x29, x29
0x00000001003fb028: bl         #0x1005c1160
0x00000001003fb02c: mov        x19, x0
0x00000001003fb030: adrp       x4, #0x100823000
0x00000001003fb034: add        x4, x4, #0xea0
0x00000001003fb038: mov        w2, #2
0x00000001003fb03c: mov        w3, #0x61b4
0x00000001003fb040: bl         #0x1005e9140
0x00000001003fb044: mov        x0, x19
0x00000001003fb048: bl         #0x1005c1130
0x00000001003fb04c: mov        x19, #0
0x00000001003fb050: b          #0x1003fb094
0x00000001003fb054: mov        x0, x19
0x00000001003fb058: mov        x2, x22
0x00000001003fb05c: bl         #0x1005f1900
0x00000001003fb060: mov        x0, x21
0x00000001003fb064: bl         #0x1005c113c
0x00000001003fb068: mov        x19, x0
0x00000001003fb06c: mov        x0, x22
0x00000001003fb070: bl         #0x1005c1130
0x00000001003fb074: ldr        x0, [sp, #0x28]
0x00000001003fb078: bl         #0x1005c1130
0x00000001003fb07c: ldr        x0, [sp, #0x20]
0x00000001003fb080: bl         #0x1005c1130
0x00000001003fb084: mov        x0, x19
0x00000001003fb088: bl         #0x1005c1130
0x00000001003fb08c: mov        x0, x20
0x00000001003fb090: bl         #0x1005c1130
0x00000001003fb094: mov        x0, x19
0x00000001003fb098: ldp        x29, x30, [sp, #0x50]
0x00000001003fb09c: ldp        x20, x19, [sp, #0x40]
0x00000001003fb0a0: ldp        x22, x21, [sp, #0x30]
0x00000001003fb0a4: add        sp, sp, #0x60
0x00000001003fb0a8: b          #0x1005c1004
0x00000001003fb0ac: stp        x22, x21, [sp, #-0x30]!
0x00000001003fb0b0: stp        x20, x19, [sp, #0x10]
0x00000001003fb0b4: stp        x29, x30, [sp, #0x20]
0x00000001003fb0b8: add        x29, sp, #0x20
0x00000001003fb0bc: mov        x19, x0
0x00000001003fb0c0: adrp       x21, #0x10090e000
0x00000001003fb0c4: ldr        x8, [x21, #0xfa8]
0x00000001003fb0c8: cbnz       x8, #0x1003fb0ec
0x00000001003fb0cc: adrp       x8, #0x1008d1000
0x00000001003fb0d0: ldr        x0, [x8, #0xe90]
0x00000001003fb0d4: bl         #0x1005c0fc8
0x00000001003fb0d8: bl         #0x1005de840
0x00000001003fb0dc: ldr        x8, [x21, #0xfa8]
0x00000001003fb0e0: str        x0, [x21, #0xfa8]
0x00000001003fb0e4: mov        x0, x8
0x00000001003fb0e8: bl         #0x1005c1130
0x00000001003fb0ec: ldr        x0, [x19, #0x28]
0x00000001003fb0f0: bl         #0x1005c116c
0x00000001003fb0f4: mov        x20, x0
0x00000001003fb0f8: ldr        x0, [x21, #0xfa8]
0x00000001003fb0fc: ldr        x3, [x19, #0x20]
0x00000001003fb100: mov        x2, x20
0x00000001003fb104: bl         #0x100601be0
0x00000001003fb108: mov        x0, x20
0x00000001003fb10c: ldp        x29, x30, [sp, #0x20]
0x00000001003fb110: ldp        x20, x19, [sp, #0x10]
0x00000001003fb114: ldp        x22, x21, [sp], #0x30
0x00000001003fb118: b          #0x1005c1130
