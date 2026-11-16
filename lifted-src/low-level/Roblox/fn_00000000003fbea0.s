; instruction-faithful ARM64 fallback for Roblox::function_3fbea0
; start_va=0x1003fbea0 image_relative=0x3fbea0 bytes=340
0x00000001003fbea0: stp        x22, x21, [sp, #-0x30]!
0x00000001003fbea4: stp        x20, x19, [sp, #0x10]
0x00000001003fbea8: stp        x29, x30, [sp, #0x20]
0x00000001003fbeac: add        x29, sp, #0x20
0x00000001003fbeb0: mov        x19, x1
0x00000001003fbeb4: bl         #0x1005c113c
0x00000001003fbeb8: mov        x20, x0
0x00000001003fbebc: adrp       x3, #0x100824000
0x00000001003fbec0: add        x3, x3, #0x60
0x00000001003fbec4: mov        x2, x19
0x00000001003fbec8: bl         #0x100601ba0
0x00000001003fbecc: adrp       x8, #0x1008d1000
0x00000001003fbed0: ldr        x19, [x8, #0xcb8]
0x00000001003fbed4: adrp       x8, #0x1008d1000
0x00000001003fbed8: ldr        x0, [x8, #0xb98]
0x00000001003fbedc: bl         #0x1005d0f00
0x00000001003fbee0: mov        x29, x29
0x00000001003fbee4: bl         #0x1005c1160
0x00000001003fbee8: mov        x21, x0
0x00000001003fbeec: bl         #0x10060b9e0
0x00000001003fbef0: mov        x0, x19
0x00000001003fbef4: bl         #0x1005ec260
0x00000001003fbef8: mov        x29, x29
0x00000001003fbefc: bl         #0x1005c1160
0x00000001003fbf00: mov        x19, x0
0x00000001003fbf04: adrp       x3, #0x100824000
0x00000001003fbf08: add        x3, x3, #0x80
0x00000001003fbf0c: mov        x0, x20
0x00000001003fbf10: mov        x2, x19
0x00000001003fbf14: bl         #0x100601ba0
0x00000001003fbf18: mov        x0, x20
0x00000001003fbf1c: bl         #0x1005c1130
0x00000001003fbf20: mov        x0, x19
0x00000001003fbf24: bl         #0x1005c1130
0x00000001003fbf28: mov        x0, x21
0x00000001003fbf2c: ldp        x29, x30, [sp, #0x20]
0x00000001003fbf30: ldp        x20, x19, [sp, #0x10]
0x00000001003fbf34: ldp        x22, x21, [sp], #0x30
0x00000001003fbf38: b          #0x1005c1130
0x00000001003fbf3c: stp        x22, x21, [sp, #-0x30]!
0x00000001003fbf40: stp        x20, x19, [sp, #0x10]
0x00000001003fbf44: stp        x29, x30, [sp, #0x20]
0x00000001003fbf48: add        x29, sp, #0x20
0x00000001003fbf4c: bl         #0x1005c113c
0x00000001003fbf50: mov        x21, x0
0x00000001003fbf54: adrp       x2, #0x100824000
0x00000001003fbf58: add        x2, x2, #0x60
0x00000001003fbf5c: bl         #0x1005ec4c0
0x00000001003fbf60: mov        x29, x29
0x00000001003fbf64: bl         #0x1005c1160
0x00000001003fbf68: mov        x19, x0
0x00000001003fbf6c: adrp       x2, #0x100824000
0x00000001003fbf70: add        x2, x2, #0x80
0x00000001003fbf74: mov        x0, x21
0x00000001003fbf78: bl         #0x1005ec4c0
0x00000001003fbf7c: mov        x29, x29
0x00000001003fbf80: bl         #0x1005c1160
0x00000001003fbf84: mov        x20, x0
0x00000001003fbf88: mov        x0, x21
0x00000001003fbf8c: bl         #0x1005c1130
0x00000001003fbf90: adrp       x8, #0x1008d1000
0x00000001003fbf94: ldr        x0, [x8, #0xd00]
0x00000001003fbf98: bl         #0x1005cc780
0x00000001003fbf9c: mov        x2, x0
0x00000001003fbfa0: mov        x0, x19
0x00000001003fbfa4: bl         #0x1005e4ec0
0x00000001003fbfa8: cbz        w0, #0x1003fbfcc
0x00000001003fbfac: adrp       x8, #0x1008d1000
0x00000001003fbfb0: ldr        x0, [x8, #0xcb8]
0x00000001003fbfb4: bl         #0x1005cc780
0x00000001003fbfb8: mov        x2, x0
0x00000001003fbfbc: mov        x0, x20
0x00000001003fbfc0: bl         #0x1005e4ec0
0x00000001003fbfc4: mov        x21, x0
0x00000001003fbfc8: b          #0x1003fbfd0
0x00000001003fbfcc: mov        w21, #0
0x00000001003fbfd0: mov        x0, x20
0x00000001003fbfd4: bl         #0x1005c1130
0x00000001003fbfd8: mov        x0, x19
0x00000001003fbfdc: bl         #0x1005c1130
0x00000001003fbfe0: mov        x0, x21
0x00000001003fbfe4: ldp        x29, x30, [sp, #0x20]
0x00000001003fbfe8: ldp        x20, x19, [sp, #0x10]
0x00000001003fbfec: ldp        x22, x21, [sp], #0x30
0x00000001003fbff0: ret        
