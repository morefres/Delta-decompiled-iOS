; instruction-faithful ARM64 fallback for Roblox::function_305c78
; start_va=0x100305c78 image_relative=0x305c78 bytes=128
0x0000000100305c78: stp        x22, x21, [sp, #-0x30]!
0x0000000100305c7c: stp        x20, x19, [sp, #0x10]
0x0000000100305c80: stp        x29, x30, [sp, #0x20]
0x0000000100305c84: add        x29, sp, #0x20
0x0000000100305c88: adrp       x8, #0x1007dc000
0x0000000100305c8c: add        x8, x8, #0xab0
0x0000000100305c90: ldr        x19, [x8]
0x0000000100305c94: add        x20, x0, #0x10
0x0000000100305c98: mov        x0, x2
0x0000000100305c9c: bl         #0x1005c113c
0x0000000100305ca0: mov        x21, x0
0x0000000100305ca4: mov        x0, x20
0x0000000100305ca8: bl         #0x1005c10ac
0x0000000100305cac: mov        x20, x0
0x0000000100305cb0: mov        x0, x21
0x0000000100305cb4: bl         #0x10060ef80
0x0000000100305cb8: mov        x29, x29
0x0000000100305cbc: bl         #0x1005c1160
0x0000000100305cc0: mov        x22, x0
0x0000000100305cc4: mov        x0, x21
0x0000000100305cc8: bl         #0x1005c1130
0x0000000100305ccc: mov        x0, x19
0x0000000100305cd0: mov        x1, x20
0x0000000100305cd4: mov        x2, x22
0x0000000100305cd8: bl         #0x100312488
0x0000000100305cdc: mov        x0, x22
0x0000000100305ce0: bl         #0x1005c1130
0x0000000100305ce4: mov        x0, x20
0x0000000100305ce8: ldp        x29, x30, [sp, #0x20]
0x0000000100305cec: ldp        x20, x19, [sp, #0x10]
0x0000000100305cf0: ldp        x22, x21, [sp], #0x30
0x0000000100305cf4: b          #0x1005c1130
