; instruction-faithful ARM64 fallback for Roblox::function_f8b8c
; start_va=0x1000f8b8c image_relative=0xf8b8c bytes=80
0x00000001000f8b8c: stp        x20, x19, [sp, #-0x20]!
0x00000001000f8b90: stp        x29, x30, [sp, #0x10]
0x00000001000f8b94: add        x29, sp, #0x10
0x00000001000f8b98: adrp       x8, #0x1008d6000
0x00000001000f8b9c: ldrsw      x8, [x8, #0xe90]
0x00000001000f8ba0: strb       w2, [x0, x8]
0x00000001000f8ba4: bl         #0x10060fcc0
0x00000001000f8ba8: mov        x29, x29
0x00000001000f8bac: bl         #0x1005c1160
0x00000001000f8bb0: mov        x19, x0
0x00000001000f8bb4: bl         #0x100601700
0x00000001000f8bb8: mov        x0, x19
0x00000001000f8bbc: ldp        x29, x30, [sp, #0x10]
0x00000001000f8bc0: ldp        x20, x19, [sp], #0x20
0x00000001000f8bc4: b          #0x1005c1130
0x00000001000f8bc8: mov        x20, x0
0x00000001000f8bcc: mov        x0, x19
0x00000001000f8bd0: bl         #0x1005c1130
0x00000001000f8bd4: mov        x0, x20
0x00000001000f8bd8: bl         #0x1005bfce4
