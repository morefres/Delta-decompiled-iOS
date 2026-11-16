; instruction-faithful ARM64 fallback for Roblox::function_2fbf44
; start_va=0x1002fbf44 image_relative=0x2fbf44 bytes=160
0x00000001002fbf44: stp        x22, x21, [sp, #-0x30]!
0x00000001002fbf48: stp        x20, x19, [sp, #0x10]
0x00000001002fbf4c: stp        x29, x30, [sp, #0x20]
0x00000001002fbf50: add        x29, sp, #0x20
0x00000001002fbf54: mov        x20, x0
0x00000001002fbf58: mov        x0, x2
0x00000001002fbf5c: bl         #0x1005c113c
0x00000001002fbf60: mov        x19, x0
0x00000001002fbf64: ldr        x0, [x20, #0x50]
0x00000001002fbf68: bl         #0x1005e3680
0x00000001002fbf6c: mov        x29, x29
0x00000001002fbf70: bl         #0x1005c1160
0x00000001002fbf74: mov        x20, x0
0x00000001002fbf78: adrp       x8, #0x1008d3000
0x00000001002fbf7c: ldr        x0, [x8, #0x5a8]
0x00000001002fbf80: bl         #0x1005cc780
0x00000001002fbf84: mov        x2, x0
0x00000001002fbf88: mov        x0, x20
0x00000001002fbf8c: bl         #0x1005e4ec0
0x00000001002fbf90: cbz        w0, #0x1002fbfc8
0x00000001002fbf94: mov        x0, x20
0x00000001002fbf98: bl         #0x1005c113c
0x00000001002fbf9c: mov        x21, x0
0x00000001002fbfa0: mov        x0, x19
0x00000001002fbfa4: bl         #0x1005cf0c0
0x00000001002fbfa8: mov        x22, x0
0x00000001002fbfac: mov        x0, x21
0x00000001002fbfb0: mov        x2, x22
0x00000001002fbfb4: bl         #0x1005f2560
0x00000001002fbfb8: mov        x0, x21
0x00000001002fbfbc: bl         #0x1005c1130
0x00000001002fbfc0: mov        x0, x22
0x00000001002fbfc4: bl         #0x1005c1130
0x00000001002fbfc8: mov        x0, x20
0x00000001002fbfcc: bl         #0x1005c1130
0x00000001002fbfd0: mov        x0, x19
0x00000001002fbfd4: ldp        x29, x30, [sp, #0x20]
0x00000001002fbfd8: ldp        x20, x19, [sp, #0x10]
0x00000001002fbfdc: ldp        x22, x21, [sp], #0x30
0x00000001002fbfe0: b          #0x1005c1130
