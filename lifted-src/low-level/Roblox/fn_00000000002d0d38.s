; instruction-faithful ARM64 fallback for Roblox::function_2d0d38
; start_va=0x1002d0d38 image_relative=0x2d0d38 bytes=124
0x00000001002d0d38: stp        x20, x19, [sp, #-0x20]!
0x00000001002d0d3c: stp        x29, x30, [sp, #0x10]
0x00000001002d0d40: add        x29, sp, #0x10
0x00000001002d0d44: mov        x19, x0
0x00000001002d0d48: ldr        x0, [x0, #0x28]
0x00000001002d0d4c: bl         #0x1005e9440
0x00000001002d0d50: ldr        x8, [x19, #0x20]
0x00000001002d0d54: str        x0, [x8, #0x18]
0x00000001002d0d58: adrp       x8, #0x1008d3000
0x00000001002d0d5c: ldr        x0, [x8, #0xe8]
0x00000001002d0d60: bl         #0x100607740
0x00000001002d0d64: mov        x29, x29
0x00000001002d0d68: bl         #0x1005c1160
0x00000001002d0d6c: mov        x20, x0
0x00000001002d0d70: ldr        x0, [x19, #0x28]
0x00000001002d0d74: bl         #0x10060a600
0x00000001002d0d78: mov        x29, x29
0x00000001002d0d7c: bl         #0x1005c1160
0x00000001002d0d80: mov        x19, x0
0x00000001002d0d84: adrp       x8, #0x1007dc000
0x00000001002d0d88: add        x8, x8, #0x850
0x00000001002d0d8c: ldr        x3, [x8]
0x00000001002d0d90: mov        x0, x20
0x00000001002d0d94: mov        x2, x19
0x00000001002d0d98: bl         #0x100605140
0x00000001002d0d9c: mov        x0, x19
0x00000001002d0da0: bl         #0x1005c1130
0x00000001002d0da4: mov        x0, x20
0x00000001002d0da8: ldp        x29, x30, [sp, #0x10]
0x00000001002d0dac: ldp        x20, x19, [sp], #0x20
0x00000001002d0db0: b          #0x1005c1130
