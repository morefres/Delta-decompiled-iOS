; instruction-faithful ARM64 fallback for Roblox::function_1f27dc
; start_va=0x1001f27dc image_relative=0x1f27dc bytes=40
0x00000001001f27dc: stp        x20, x19, [sp, #-0x20]!
0x00000001001f27e0: stp        x29, x30, [sp, #0x10]
0x00000001001f27e4: add        x29, sp, #0x10
0x00000001001f27e8: mov        x19, x0
0x00000001001f27ec: bl         #0x1005ce180
0x00000001001f27f0: mov        x0, x19
0x00000001001f27f4: mov        w2, #1
0x00000001001f27f8: ldp        x29, x30, [sp, #0x10]
0x00000001001f27fc: ldp        x20, x19, [sp], #0x20
0x00000001001f2800: b          #0x10060d380
