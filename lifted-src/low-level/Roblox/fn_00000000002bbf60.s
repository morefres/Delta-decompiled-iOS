; instruction-faithful ARM64 fallback for Roblox::function_2bbf60
; start_va=0x1002bbf60 image_relative=0x2bbf60 bytes=272
0x00000001002bbf60: stp        x22, x21, [sp, #-0x30]!
0x00000001002bbf64: stp        x20, x19, [sp, #0x10]
0x00000001002bbf68: stp        x29, x30, [sp, #0x20]
0x00000001002bbf6c: add        x29, sp, #0x20
0x00000001002bbf70: mov        x20, x0
0x00000001002bbf74: mov        x0, x1
0x00000001002bbf78: bl         #0x1005c113c
0x00000001002bbf7c: mov        x19, x0
0x00000001002bbf80: bl         #0x1005ec420
0x00000001002bbf84: mov        x29, x29
0x00000001002bbf88: bl         #0x1005c1160
0x00000001002bbf8c: mov        x21, x0
0x00000001002bbf90: bl         #0x1005c1130
0x00000001002bbf94: cbz        x21, #0x1002bbfd4
0x00000001002bbf98: add        x0, x20, #0x20
0x00000001002bbf9c: bl         #0x1005c10ac
0x00000001002bbfa0: mov        x20, x0
0x00000001002bbfa4: mov        x0, x19
0x00000001002bbfa8: bl         #0x1005ec420
0x00000001002bbfac: mov        x29, x29
0x00000001002bbfb0: bl         #0x1005c1160
0x00000001002bbfb4: mov        x21, x0
0x00000001002bbfb8: mov        x0, x20
0x00000001002bbfbc: mov        x2, x21
0x00000001002bbfc0: bl         #0x1005eff80
0x00000001002bbfc4: mov        x0, x21
0x00000001002bbfc8: bl         #0x1005c1130
0x00000001002bbfcc: mov        x0, x20
0x00000001002bbfd0: bl         #0x1005c1130
0x00000001002bbfd4: mov        x0, x19
0x00000001002bbfd8: ldp        x29, x30, [sp, #0x20]
0x00000001002bbfdc: ldp        x20, x19, [sp, #0x10]
0x00000001002bbfe0: ldp        x22, x21, [sp], #0x30
0x00000001002bbfe4: b          #0x1005c1130
0x00000001002bbfe8: stp        x22, x21, [sp, #-0x30]!
0x00000001002bbfec: stp        x20, x19, [sp, #0x10]
0x00000001002bbff0: stp        x29, x30, [sp, #0x20]
0x00000001002bbff4: add        x29, sp, #0x20
0x00000001002bbff8: mov        x20, x0
0x00000001002bbffc: mov        x0, x1
0x00000001002bc000: bl         #0x1005c113c
0x00000001002bc004: mov        x19, x0
0x00000001002bc008: bl         #0x1005ec420
0x00000001002bc00c: mov        x29, x29
0x00000001002bc010: bl         #0x1005c1160
0x00000001002bc014: mov        x21, x0
0x00000001002bc018: bl         #0x1005c1130
0x00000001002bc01c: cbz        x21, #0x1002bc05c
0x00000001002bc020: add        x0, x20, #0x20
0x00000001002bc024: bl         #0x1005c10ac
0x00000001002bc028: mov        x20, x0
0x00000001002bc02c: mov        x0, x19
0x00000001002bc030: bl         #0x1005ec420
0x00000001002bc034: mov        x29, x29
0x00000001002bc038: bl         #0x1005c1160
0x00000001002bc03c: mov        x21, x0
0x00000001002bc040: mov        x0, x20
0x00000001002bc044: mov        x2, x21
0x00000001002bc048: bl         #0x1005eff40
0x00000001002bc04c: mov        x0, x21
0x00000001002bc050: bl         #0x1005c1130
0x00000001002bc054: mov        x0, x20
0x00000001002bc058: bl         #0x1005c1130
0x00000001002bc05c: mov        x0, x19
0x00000001002bc060: ldp        x29, x30, [sp, #0x20]
0x00000001002bc064: ldp        x20, x19, [sp, #0x10]
0x00000001002bc068: ldp        x22, x21, [sp], #0x30
0x00000001002bc06c: b          #0x1005c1130
