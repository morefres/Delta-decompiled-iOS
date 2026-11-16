; instruction-faithful ARM64 fallback for Roblox::function_5a90d4
; start_va=0x1005a90d4 image_relative=0x5a90d4 bytes=76
0x00000001005a90d4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a90d8: stp        x29, x30, [sp, #0x10]
0x00000001005a90dc: add        x29, sp, #0x10
0x00000001005a90e0: mov        x19, x1
0x00000001005a90e4: mov        x20, x0
0x00000001005a90e8: adrp       x0, #0x100903000
0x00000001005a90ec: add        x0, x0, #0x360
0x00000001005a90f0: bl         #0x100364d84
0x00000001005a90f4: mov        x2, x0
0x00000001005a90f8: ldur       x8, [x0, #-8]
0x00000001005a90fc: ldr        x8, [x8, #0x10]
0x00000001005a9100: mov        x0, x19
0x00000001005a9104: mov        x1, x20
0x00000001005a9108: blr        x8
0x00000001005a910c: mov        x0, x19
0x00000001005a9110: ldp        x29, x30, [sp, #0x10]
0x00000001005a9114: ldp        x20, x19, [sp], #0x20
0x00000001005a9118: ret        
0x00000001005a911c: b          #0x1005a8898
