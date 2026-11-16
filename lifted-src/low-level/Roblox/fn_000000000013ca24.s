; instruction-faithful ARM64 fallback for Roblox::function_13ca24
; start_va=0x10013ca24 image_relative=0x13ca24 bytes=172
0x000000010013ca24: cbz        x2, #0x10013cacc
0x000000010013ca28: stp        x22, x21, [sp, #-0x30]!
0x000000010013ca2c: stp        x20, x19, [sp, #0x10]
0x000000010013ca30: stp        x29, x30, [sp, #0x20]
0x000000010013ca34: add        x29, sp, #0x20
0x000000010013ca38: mov        x19, x0
0x000000010013ca3c: mov        x0, x2
0x000000010013ca40: bl         #0x1005c113c
0x000000010013ca44: mov        x20, x0
0x000000010013ca48: mov        x0, x19
0x000000010013ca4c: bl         #0x1005d9fe0
0x000000010013ca50: mov        x29, x29
0x000000010013ca54: bl         #0x1005c1160
0x000000010013ca58: mov        x21, x0
0x000000010013ca5c: mov        x2, x20
0x000000010013ca60: bl         #0x1005ec4e0
0x000000010013ca64: mov        x29, x29
0x000000010013ca68: bl         #0x1005c1160
0x000000010013ca6c: mov        x19, x0
0x000000010013ca70: mov        x0, x20
0x000000010013ca74: bl         #0x1005c1130
0x000000010013ca78: mov        x0, x21
0x000000010013ca7c: bl         #0x1005c1130
0x000000010013ca80: cbz        x19, #0x10013cab8
0x000000010013ca84: adrp       x8, #0x1008d1000
0x000000010013ca88: ldr        x0, [x8, #0xbd8]
0x000000010013ca8c: bl         #0x100607740
0x000000010013ca90: mov        x29, x29
0x000000010013ca94: bl         #0x1005c1160
0x000000010013ca98: mov        x20, x0
0x000000010013ca9c: adrp       x8, #0x1007c9000
0x000000010013caa0: add        x8, x8, #0x928
0x000000010013caa4: ldr        x3, [x8]
0x000000010013caa8: mov        x2, x19
0x000000010013caac: bl         #0x1005f4be0
0x000000010013cab0: mov        x0, x20
0x000000010013cab4: bl         #0x1005c1130
0x000000010013cab8: mov        x0, x19
0x000000010013cabc: ldp        x29, x30, [sp, #0x20]
0x000000010013cac0: ldp        x20, x19, [sp, #0x10]
0x000000010013cac4: ldp        x22, x21, [sp], #0x30
0x000000010013cac8: b          #0x1005c1130
0x000000010013cacc: ret        
