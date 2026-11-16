; instruction-faithful ARM64 fallback for Roblox::function_b4f9c
; start_va=0x1000b4f9c image_relative=0xb4f9c bytes=76
0x00000001000b4f9c: stp        x20, x19, [sp, #-0x20]!
0x00000001000b4fa0: stp        x29, x30, [sp, #0x10]
0x00000001000b4fa4: add        x29, sp, #0x10
0x00000001000b4fa8: adrp       x8, #0x1008d2000
0x00000001000b4fac: ldr        x0, [x8, #0x580]
0x00000001000b4fb0: bl         #0x100607740
0x00000001000b4fb4: mov        x29, x29
0x00000001000b4fb8: bl         #0x1005c1160
0x00000001000b4fbc: mov        x19, x0
0x00000001000b4fc0: bl         #0x10060ae00
0x00000001000b4fc4: mov        x0, x19
0x00000001000b4fc8: ldp        x29, x30, [sp, #0x10]
0x00000001000b4fcc: ldp        x20, x19, [sp], #0x20
0x00000001000b4fd0: b          #0x1005c1130
0x00000001000b4fd4: mov        x20, x0
0x00000001000b4fd8: mov        x0, x19
0x00000001000b4fdc: bl         #0x1005c1130
0x00000001000b4fe0: mov        x0, x20
0x00000001000b4fe4: bl         #0x1005bfce4
