; instruction-faithful ARM64 fallback for Roblox::function_19806c
; start_va=0x10019806c image_relative=0x19806c bytes=76
0x000000010019806c: sub        sp, sp, #0x50
0x0000000100198070: stp        x22, x21, [sp, #0x20]
0x0000000100198074: stp        x20, x19, [sp, #0x30]
0x0000000100198078: stp        x29, x30, [sp, #0x40]
0x000000010019807c: add        x29, sp, #0x40
0x0000000100198080: mov        x19, x0
0x0000000100198084: adrp       x8, #0x100917000
0x0000000100198088: ldr        x21, [x8, #0x320]
0x000000010019808c: add        x0, x20, x21
0x0000000100198090: add        x1, sp, #8
0x0000000100198094: mov        w2, #1
0x0000000100198098: mov        x3, #0
0x000000010019809c: bl         #0x1005c164c
0x00000001001980a0: strb       w19, [x20, x21]
0x00000001001980a4: ldp        x29, x30, [sp, #0x40]
0x00000001001980a8: ldp        x20, x19, [sp, #0x30]
0x00000001001980ac: ldp        x22, x21, [sp, #0x20]
0x00000001001980b0: add        sp, sp, #0x50
0x00000001001980b4: ret        
