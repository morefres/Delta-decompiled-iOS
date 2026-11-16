; instruction-faithful ARM64 fallback for Roblox::function_356a6c
; start_va=0x100356a6c image_relative=0x356a6c bytes=44
0x0000000100356a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000100356a70: stp        x29, x30, [sp, #0x10]
0x0000000100356a74: add        x29, sp, #0x10
0x0000000100356a78: add        x0, x0, #0x20
0x0000000100356a7c: bl         #0x1005c10ac
0x0000000100356a80: mov        x19, x0
0x0000000100356a84: bl         #0x10060daa0
0x0000000100356a88: mov        x0, x19
0x0000000100356a8c: ldp        x29, x30, [sp, #0x10]
0x0000000100356a90: ldp        x20, x19, [sp], #0x20
0x0000000100356a94: b          #0x1005c1130
