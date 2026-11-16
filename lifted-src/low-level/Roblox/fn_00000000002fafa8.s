; instruction-faithful ARM64 fallback for Roblox::function_2fafa8
; start_va=0x1002fafa8 image_relative=0x2fafa8 bytes=372
0x00000001002fafa8: sub        sp, sp, #0x40
0x00000001002fafac: stp        x22, x21, [sp, #0x10]
0x00000001002fafb0: stp        x20, x19, [sp, #0x20]
0x00000001002fafb4: stp        x29, x30, [sp, #0x30]
0x00000001002fafb8: add        x29, sp, #0x30
0x00000001002fafbc: mov        x19, x0
0x00000001002fafc0: adrp       x8, #0x1008d1000
0x00000001002fafc4: ldr        x0, [x8, #0xd00]
0x00000001002fafc8: bl         #0x1005c0fc8
0x00000001002fafcc: adrp       x8, #0x1006c8000
0x00000001002fafd0: add        x8, x8, #0x7b
0x00000001002fafd4: str        x8, [sp]
0x00000001002fafd8: adrp       x2, #0x1007ea000
0x00000001002fafdc: add        x2, x2, #0xa60
0x00000001002fafe0: bl         #0x1005e0580
0x00000001002fafe4: mov        x20, x0
0x00000001002fafe8: ldr        x0, [x19, #0x68]
0x00000001002fafec: bl         #0x1005cec60
0x00000001002faff0: mov        x29, x29
0x00000001002faff4: bl         #0x1005c1160
0x00000001002faff8: mov        x21, x0
0x00000001002faffc: mov        x0, x20
0x00000001002fb000: mov        x1, x21
0x00000001002fb004: bl         #0x100250914
0x00000001002fb008: mov        x0, x21
0x00000001002fb00c: bl         #0x1005c1130
0x00000001002fb010: mov        x0, x20
0x00000001002fb014: bl         #0x1005c1130
0x00000001002fb018: ldr        x0, [x19, #0x28]
0x00000001002fb01c: ldp        x29, x30, [sp, #0x30]
0x00000001002fb020: ldp        x20, x19, [sp, #0x20]
0x00000001002fb024: ldp        x22, x21, [sp, #0x10]
0x00000001002fb028: add        sp, sp, #0x40
0x00000001002fb02c: b          #0x1005c1154
0x00000001002fb030: sub        sp, sp, #0x70
0x00000001002fb034: stp        x22, x21, [sp, #0x40]
0x00000001002fb038: stp        x20, x19, [sp, #0x50]
0x00000001002fb03c: stp        x29, x30, [sp, #0x60]
0x00000001002fb040: add        x29, sp, #0x60
0x00000001002fb044: mov        x19, x0
0x00000001002fb048: mov        x0, x2
0x00000001002fb04c: bl         #0x1005c113c
0x00000001002fb050: mov        x20, x0
0x00000001002fb054: adrp       x8, #0x1008d1000
0x00000001002fb058: ldr        x0, [x8, #0xd00]
0x00000001002fb05c: bl         #0x1005c0fc8
0x00000001002fb060: adrp       x8, #0x1006c8000
0x00000001002fb064: add        x8, x8, #0x97
0x00000001002fb068: str        x8, [sp]
0x00000001002fb06c: adrp       x2, #0x1007ea000
0x00000001002fb070: add        x2, x2, #0xa60
0x00000001002fb074: bl         #0x1005e0580
0x00000001002fb078: mov        x21, x0
0x00000001002fb07c: ldr        x0, [x19, #0x68]
0x00000001002fb080: bl         #0x1005cec60
0x00000001002fb084: mov        x29, x29
0x00000001002fb088: bl         #0x1005c1160
0x00000001002fb08c: mov        x22, x0
0x00000001002fb090: mov        x0, x21
0x00000001002fb094: mov        x1, x22
0x00000001002fb098: bl         #0x100250914
0x00000001002fb09c: mov        x0, x22
0x00000001002fb0a0: bl         #0x1005c1130
0x00000001002fb0a4: mov        x0, x21
0x00000001002fb0a8: bl         #0x1005c1130
0x00000001002fb0ac: ldr        x21, [x19, #0x40]
0x00000001002fb0b0: adrp       x8, #0x1007c6000
0x00000001002fb0b4: ldr        x8, [x8, #0x448]
0x00000001002fb0b8: str        x8, [sp, #0x10]
0x00000001002fb0bc: adrp       x8, #0x100679000
0x00000001002fb0c0: ldr        d0, [x8, #0xb40]
0x00000001002fb0c4: str        d0, [sp, #0x18]
0x00000001002fb0c8: adrp       x8, #0x1002fb000
0x00000001002fb0cc: add        x8, x8, #0x11c
0x00000001002fb0d0: adrp       x9, #0x1007c9000
0x00000001002fb0d4: add        x9, x9, #0x160
0x00000001002fb0d8: stp        x8, x9, [sp, #0x20]
0x00000001002fb0dc: stp        x19, x20, [sp, #0x30]
0x00000001002fb0e0: mov        x0, x20
0x00000001002fb0e4: bl         #0x1005c113c
0x00000001002fb0e8: mov        x19, x0
0x00000001002fb0ec: add        x1, sp, #0x10
0x00000001002fb0f0: mov        x0, x21
0x00000001002fb0f4: bl         #0x1005c0b54
0x00000001002fb0f8: ldr        x0, [sp, #0x38]
0x00000001002fb0fc: bl         #0x1005c1130
0x00000001002fb100: mov        x0, x19
0x00000001002fb104: bl         #0x1005c1130
0x00000001002fb108: ldp        x29, x30, [sp, #0x60]
0x00000001002fb10c: ldp        x20, x19, [sp, #0x50]
0x00000001002fb110: ldp        x22, x21, [sp, #0x40]
0x00000001002fb114: add        sp, sp, #0x70
0x00000001002fb118: ret        
