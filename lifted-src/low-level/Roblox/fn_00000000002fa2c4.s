; instruction-faithful ARM64 fallback for Roblox::function_2fa2c4
; start_va=0x1002fa2c4 image_relative=0x2fa2c4 bytes=88
0x00000001002fa2c4: stp        x20, x19, [sp, #-0x20]!
0x00000001002fa2c8: stp        x29, x30, [sp, #0x10]
0x00000001002fa2cc: add        x29, sp, #0x10
0x00000001002fa2d0: add        x0, x0, #0x20
0x00000001002fa2d4: bl         #0x1005c10ac
0x00000001002fa2d8: mov        x19, x0
0x00000001002fa2dc: bl         #0x1005f7440
0x00000001002fa2e0: mov        x0, x19
0x00000001002fa2e4: ldp        x29, x30, [sp, #0x10]
0x00000001002fa2e8: ldp        x20, x19, [sp], #0x20
0x00000001002fa2ec: b          #0x1005c1130
0x00000001002fa2f0: stp        x20, x19, [sp, #-0x20]!
0x00000001002fa2f4: stp        x29, x30, [sp, #0x10]
0x00000001002fa2f8: add        x29, sp, #0x10
0x00000001002fa2fc: add        x0, x0, #0x20
0x00000001002fa300: bl         #0x1005c10ac
0x00000001002fa304: mov        x19, x0
0x00000001002fa308: bl         #0x10060acc0
0x00000001002fa30c: mov        x0, x19
0x00000001002fa310: ldp        x29, x30, [sp, #0x10]
0x00000001002fa314: ldp        x20, x19, [sp], #0x20
0x00000001002fa318: b          #0x1005c1130
