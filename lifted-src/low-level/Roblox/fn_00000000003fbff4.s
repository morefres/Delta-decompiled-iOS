; instruction-faithful ARM64 fallback for Roblox::function_3fbff4
; start_va=0x1003fbff4 image_relative=0x3fbff4 bytes=184
0x00000001003fbff4: stp        d9, d8, [sp, #-0x40]!
0x00000001003fbff8: stp        x22, x21, [sp, #0x10]
0x00000001003fbffc: stp        x20, x19, [sp, #0x20]
0x00000001003fc000: stp        x29, x30, [sp, #0x30]
0x00000001003fc004: add        x29, sp, #0x30
0x00000001003fc008: fmov       d8, d0
0x00000001003fc00c: adrp       x2, #0x100824000
0x00000001003fc010: add        x2, x2, #0x80
0x00000001003fc014: bl         #0x1005ec4c0
0x00000001003fc018: mov        x29, x29
0x00000001003fc01c: bl         #0x1005c1160
0x00000001003fc020: mov        x19, x0
0x00000001003fc024: cbz        x0, #0x1003fc088
0x00000001003fc028: adrp       x22, #0x1008d1000
0x00000001003fc02c: ldr        x20, [x22, #0xb98]
0x00000001003fc030: mov        x0, x19
0x00000001003fc034: bl         #0x1005d4180
0x00000001003fc038: mov        x0, x20
0x00000001003fc03c: bl         #0x1005d10a0
0x00000001003fc040: mov        x29, x29
0x00000001003fc044: bl         #0x1005c1160
0x00000001003fc048: mov        x21, x0
0x00000001003fc04c: ldr        x0, [x22, #0xb98]
0x00000001003fc050: bl         #0x1005d0f00
0x00000001003fc054: mov        x29, x29
0x00000001003fc058: bl         #0x1005c1160
0x00000001003fc05c: mov        x20, x0
0x00000001003fc060: mov        x2, x21
0x00000001003fc064: bl         #0x10060ba00
0x00000001003fc068: fabs       d9, d0
0x00000001003fc06c: mov        x0, x20
0x00000001003fc070: bl         #0x1005c1130
0x00000001003fc074: fcmp       d9, d8
0x00000001003fc078: cset       w20, gt
0x00000001003fc07c: mov        x0, x21
0x00000001003fc080: bl         #0x1005c1130
0x00000001003fc084: b          #0x1003fc08c
0x00000001003fc088: mov        w20, #0
0x00000001003fc08c: mov        x0, x19
0x00000001003fc090: bl         #0x1005c1130
0x00000001003fc094: mov        x0, x20
0x00000001003fc098: ldp        x29, x30, [sp, #0x30]
0x00000001003fc09c: ldp        x20, x19, [sp, #0x20]
0x00000001003fc0a0: ldp        x22, x21, [sp, #0x10]
0x00000001003fc0a4: ldp        d9, d8, [sp], #0x40
0x00000001003fc0a8: ret        
