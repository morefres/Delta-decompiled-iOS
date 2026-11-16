; instruction-faithful ARM64 fallback for Roblox::function_2d07e0
; start_va=0x1002d07e0 image_relative=0x2d07e0 bytes=60
0x00000001002d07e0: stp        x20, x19, [sp, #-0x20]!
0x00000001002d07e4: stp        x29, x30, [sp, #0x10]
0x00000001002d07e8: add        x29, sp, #0x10
0x00000001002d07ec: mov        x19, x0
0x00000001002d07f0: add        x0, x0, #0x18
0x00000001002d07f4: mov        x1, #0
0x00000001002d07f8: bl         #0x1005c11b4
0x00000001002d07fc: add        x0, x19, #0x10
0x00000001002d0800: mov        x1, #0
0x00000001002d0804: bl         #0x1005c11b4
0x00000001002d0808: add        x0, x19, #8
0x00000001002d080c: mov        x1, #0
0x00000001002d0810: ldp        x29, x30, [sp, #0x10]
0x00000001002d0814: ldp        x20, x19, [sp], #0x20
0x00000001002d0818: b          #0x1005c11b4
