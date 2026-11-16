; instruction-faithful ARM64 fallback for Roblox::function_abf08
; start_va=0x1000abf08 image_relative=0xabf08 bytes=216
0x00000001000abf08: stp        x22, x21, [sp, #-0x30]!
0x00000001000abf0c: stp        x20, x19, [sp, #0x10]
0x00000001000abf10: stp        x29, x30, [sp, #0x20]
0x00000001000abf14: add        x29, sp, #0x20
0x00000001000abf18: mov        x20, x1
0x00000001000abf1c: bl         #0x1005c113c
0x00000001000abf20: mov        x19, x0
0x00000001000abf24: cbz        w20, #0x1000abf58
0x00000001000abf28: adrp       x8, #0x1008d1000
0x00000001000abf2c: ldr        x0, [x8, #0xe58]
0x00000001000abf30: mov        x2, x19
0x00000001000abf34: bl         #0x1005cac00
0x00000001000abf38: mov        x29, x29
0x00000001000abf3c: bl         #0x1005c1160
0x00000001000abf40: mov        x21, x0
0x00000001000abf44: cbz        x0, #0x1000abf88
0x00000001000abf48: mov        x0, x21
0x00000001000abf4c: bl         #0x1005cab80
0x00000001000abf50: mov        x20, x0
0x00000001000abf54: b          #0x1000abf8c
0x00000001000abf58: cbz        x19, #0x1000abf80
0x00000001000abf5c: adrp       x8, #0x1008bb000
0x00000001000abf60: ldr        x1, [x8, #0xad0]
0x00000001000abf64: mov        x0, x19
0x00000001000abf68: bl         #0x1005c110c
0x00000001000abf6c: tbz        w0, #0, #0x1000abf98
0x00000001000abf70: mov        x0, x19
0x00000001000abf74: bl         #0x1005cab80
0x00000001000abf78: mov        x20, x0
0x00000001000abf7c: b          #0x1000abf9c
0x00000001000abf80: mov        w20, #1
0x00000001000abf84: b          #0x1000abf9c
0x00000001000abf88: mov        w20, #1
0x00000001000abf8c: mov        x0, x21
0x00000001000abf90: bl         #0x1005c1130
0x00000001000abf94: b          #0x1000abf9c
0x00000001000abf98: mov        w20, #0
0x00000001000abf9c: mov        x0, x19
0x00000001000abfa0: bl         #0x1005c1130
0x00000001000abfa4: mov        x0, x20
0x00000001000abfa8: ldp        x29, x30, [sp, #0x20]
0x00000001000abfac: ldp        x20, x19, [sp, #0x10]
0x00000001000abfb0: ldp        x22, x21, [sp], #0x30
0x00000001000abfb4: ret        
0x00000001000abfb8: mov        x20, x0
0x00000001000abfbc: mov        x0, x21
0x00000001000abfc0: bl         #0x1005c1130
0x00000001000abfc4: b          #0x1000abfd0
0x00000001000abfc8: b          #0x1000abfcc
0x00000001000abfcc: mov        x20, x0
0x00000001000abfd0: mov        x0, x19
0x00000001000abfd4: bl         #0x1005c1130
0x00000001000abfd8: mov        x0, x20
0x00000001000abfdc: bl         #0x1005bfce4
