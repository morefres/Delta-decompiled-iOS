; instruction-faithful ARM64 fallback for Roblox::function_2e979c
; start_va=0x1002e979c image_relative=0x2e979c bytes=60
0x00000001002e979c: stp        x20, x19, [sp, #-0x20]!
0x00000001002e97a0: stp        x29, x30, [sp, #0x10]
0x00000001002e97a4: add        x29, sp, #0x10
0x00000001002e97a8: add        x0, x0, #0x20
0x00000001002e97ac: bl         #0x1005c10ac
0x00000001002e97b0: mov        x19, x0
0x00000001002e97b4: cbz        x0, #0x1002e97c8
0x00000001002e97b8: mov        w8, #1
0x00000001002e97bc: strb       w8, [x19, #0x31]
0x00000001002e97c0: mov        x0, x19
0x00000001002e97c4: bl         #0x10060e5e0
0x00000001002e97c8: mov        x0, x19
0x00000001002e97cc: ldp        x29, x30, [sp, #0x10]
0x00000001002e97d0: ldp        x20, x19, [sp], #0x20
0x00000001002e97d4: b          #0x1005c1130
