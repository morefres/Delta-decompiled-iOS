; instruction-faithful ARM64 fallback for Roblox::function_2afd28
; start_va=0x1002afd28 image_relative=0x2afd28 bytes=92
0x00000001002afd28: stp        x20, x19, [sp, #-0x20]!
0x00000001002afd2c: stp        x29, x30, [sp, #0x10]
0x00000001002afd30: add        x29, sp, #0x10
0x00000001002afd34: add        x0, x0, #0x20
0x00000001002afd38: bl         #0x1005c10ac
0x00000001002afd3c: mov        x19, x0
0x00000001002afd40: cbz        x0, #0x1002afd74
0x00000001002afd44: add        x0, x19, #0x38
0x00000001002afd48: bl         #0x1005c10ac
0x00000001002afd4c: mov        x20, x0
0x00000001002afd50: adrp       x8, #0x1008ba000
0x00000001002afd54: ldr        x2, [x8, #0x248]
0x00000001002afd58: bl         #0x1005f6ec0
0x00000001002afd5c: cbz        w0, #0x1002afd6c
0x00000001002afd60: mov        x0, x20
0x00000001002afd64: mov        x2, x19
0x00000001002afd68: bl         #0x1005c4960
0x00000001002afd6c: mov        x0, x20
0x00000001002afd70: bl         #0x1005c1130
0x00000001002afd74: mov        x0, x19
0x00000001002afd78: ldp        x29, x30, [sp, #0x10]
0x00000001002afd7c: ldp        x20, x19, [sp], #0x20
0x00000001002afd80: b          #0x1005c1130
