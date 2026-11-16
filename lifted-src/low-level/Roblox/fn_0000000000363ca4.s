; instruction-faithful ARM64 fallback for Roblox::function_363ca4
; start_va=0x100363ca4 image_relative=0x363ca4 bytes=72
0x0000000100363ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000100363ca8: stp        x29, x30, [sp, #0x10]
0x0000000100363cac: add        x29, sp, #0x10
0x0000000100363cb0: add        x19, x0, #0x20
0x0000000100363cb4: mov        x0, x1
0x0000000100363cb8: bl         #0x1005c113c
0x0000000100363cbc: mov        x20, x0
0x0000000100363cc0: mov        x0, x19
0x0000000100363cc4: bl         #0x1005c10ac
0x0000000100363cc8: mov        x19, x0
0x0000000100363ccc: mov        x2, x20
0x0000000100363cd0: bl         #0x10060d160
0x0000000100363cd4: mov        x0, x20
0x0000000100363cd8: bl         #0x1005c1130
0x0000000100363cdc: mov        x0, x19
0x0000000100363ce0: ldp        x29, x30, [sp, #0x10]
0x0000000100363ce4: ldp        x20, x19, [sp], #0x20
0x0000000100363ce8: b          #0x1005c1130
