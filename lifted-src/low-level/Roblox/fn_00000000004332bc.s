; instruction-faithful ARM64 fallback for Roblox::function_4332bc
; start_va=0x1004332bc image_relative=0x4332bc bytes=60
0x00000001004332bc: stp        x20, x19, [sp, #-0x20]!
0x00000001004332c0: stp        x29, x30, [sp, #0x10]
0x00000001004332c4: add        x29, sp, #0x10
0x00000001004332c8: add        x0, x0, #0x20
0x00000001004332cc: bl         #0x1005c10ac
0x00000001004332d0: mov        x19, x0
0x00000001004332d4: cbz        x0, #0x1004332e8
0x00000001004332d8: mov        x0, x19
0x00000001004332dc: bl         #0x10060e120
0x00000001004332e0: mov        x0, x19
0x00000001004332e4: bl         #0x1005e9fe0
0x00000001004332e8: mov        x0, x19
0x00000001004332ec: ldp        x29, x30, [sp, #0x10]
0x00000001004332f0: ldp        x20, x19, [sp], #0x20
0x00000001004332f4: b          #0x1005c1130
