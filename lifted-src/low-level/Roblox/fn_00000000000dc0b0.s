; instruction-faithful ARM64 fallback for Roblox::function_dc0b0
; start_va=0x1000dc0b0 image_relative=0xdc0b0 bytes=144
0x00000001000dc0b0: stp        x22, x21, [sp, #-0x30]!
0x00000001000dc0b4: stp        x20, x19, [sp, #0x10]
0x00000001000dc0b8: stp        x29, x30, [sp, #0x20]
0x00000001000dc0bc: add        x29, sp, #0x20
0x00000001000dc0c0: adrp       x8, #0x1008d2000
0x00000001000dc0c4: ldr        x0, [x8, #0x878]
0x00000001000dc0c8: bl         #0x1005d1a80
0x00000001000dc0cc: mov        x29, x29
0x00000001000dc0d0: bl         #0x1005c1160
0x00000001000dc0d4: mov        x19, x0
0x00000001000dc0d8: bl         #0x10060a0e0
0x00000001000dc0dc: mov        x29, x29
0x00000001000dc0e0: bl         #0x1005c1160
0x00000001000dc0e4: mov        x20, x0
0x00000001000dc0e8: bl         #0x1005cf380
0x00000001000dc0ec: mov        x29, x29
0x00000001000dc0f0: bl         #0x1005c1160
0x00000001000dc0f4: mov        x21, x0
0x00000001000dc0f8: mov        x0, x20
0x00000001000dc0fc: bl         #0x1005c1130
0x00000001000dc100: mov        x0, x19
0x00000001000dc104: bl         #0x1005c1130
0x00000001000dc108: mov        x0, x21
0x00000001000dc10c: ldp        x29, x30, [sp, #0x20]
0x00000001000dc110: ldp        x20, x19, [sp, #0x10]
0x00000001000dc114: ldp        x22, x21, [sp], #0x30
0x00000001000dc118: b          #0x1005c1004
0x00000001000dc11c: mov        x21, x0
0x00000001000dc120: mov        x0, x20
0x00000001000dc124: bl         #0x1005c1130
0x00000001000dc128: b          #0x1000dc130
0x00000001000dc12c: mov        x21, x0
0x00000001000dc130: mov        x0, x19
0x00000001000dc134: bl         #0x1005c1130
0x00000001000dc138: mov        x0, x21
0x00000001000dc13c: bl         #0x1005bfce4
