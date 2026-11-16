; instruction-faithful ARM64 fallback for Roblox::function_17e3c
; start_va=0x100017e3c image_relative=0x17e3c bytes=80
0x0000000100017e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100017e40: stp        x29, x30, [sp, #0x10]
0x0000000100017e44: add        x29, sp, #0x10
0x0000000100017e48: adrp       x8, #0x1008d1000
0x0000000100017e4c: ldr        x0, [x8, #0xe38]
0x0000000100017e50: bl         #0x100607740
0x0000000100017e54: mov        x29, x29
0x0000000100017e58: bl         #0x1005c1160
0x0000000100017e5c: mov        x19, x0
0x0000000100017e60: mov        w2, #1
0x0000000100017e64: bl         #0x10060ad80
0x0000000100017e68: mov        x0, x19
0x0000000100017e6c: ldp        x29, x30, [sp, #0x10]
0x0000000100017e70: ldp        x20, x19, [sp], #0x20
0x0000000100017e74: b          #0x1005c1130
0x0000000100017e78: mov        x20, x0
0x0000000100017e7c: mov        x0, x19
0x0000000100017e80: bl         #0x1005c1130
0x0000000100017e84: mov        x0, x20
0x0000000100017e88: bl         #0x1005bfce4
