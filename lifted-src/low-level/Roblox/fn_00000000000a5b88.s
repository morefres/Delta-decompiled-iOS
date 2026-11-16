; instruction-faithful ARM64 fallback for Roblox::function_a5b88
; start_va=0x1000a5b88 image_relative=0xa5b88 bytes=96
0x00000001000a5b88: stp        x22, x21, [sp, #-0x30]!
0x00000001000a5b8c: stp        x20, x19, [sp, #0x10]
0x00000001000a5b90: stp        x29, x30, [sp, #0x20]
0x00000001000a5b94: add        x29, sp, #0x20
0x00000001000a5b98: mov        x20, x0
0x00000001000a5b9c: mov        x21, x8
0x00000001000a5ba0: bl         #0x1005d92a0
0x00000001000a5ba4: mov        x29, x29
0x00000001000a5ba8: bl         #0x1005c1160
0x00000001000a5bac: mov        x19, x0
0x00000001000a5bb0: mov        x8, x21
0x00000001000a5bb4: mov        x0, x20
0x00000001000a5bb8: mov        x2, x19
0x00000001000a5bbc: bl         #0x1005e6680
0x00000001000a5bc0: mov        x0, x19
0x00000001000a5bc4: ldp        x29, x30, [sp, #0x20]
0x00000001000a5bc8: ldp        x20, x19, [sp, #0x10]
0x00000001000a5bcc: ldp        x22, x21, [sp], #0x30
0x00000001000a5bd0: b          #0x1005c1130
0x00000001000a5bd4: mov        x20, x0
0x00000001000a5bd8: mov        x0, x19
0x00000001000a5bdc: bl         #0x1005c1130
0x00000001000a5be0: mov        x0, x20
0x00000001000a5be4: bl         #0x1005bfce4
