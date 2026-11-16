; instruction-faithful ARM64 fallback for Roblox::function_25bc6c
; start_va=0x10025bc6c image_relative=0x25bc6c bytes=132
0x000000010025bc6c: stp        x22, x21, [sp, #-0x30]!
0x000000010025bc70: stp        x20, x19, [sp, #0x10]
0x000000010025bc74: stp        x29, x30, [sp, #0x20]
0x000000010025bc78: add        x29, sp, #0x20
0x000000010025bc7c: adrp       x8, #0x1008d9000
0x000000010025bc80: add        x8, x8, #0x16c
0x000000010025bc84: ldrsw      x8, [x8]
0x000000010025bc88: ldr        x19, [x0, x8]
0x000000010025bc8c: adrp       x8, #0x1008d7000
0x000000010025bc90: ldrsw      x8, [x8, #0x8c4]
0x000000010025bc94: add        x0, x0, x8
0x000000010025bc98: bl         #0x1005c10ac
0x000000010025bc9c: mov        x20, x0
0x000000010025bca0: bl         #0x1005f7dc0
0x000000010025bca4: mov        x29, x29
0x000000010025bca8: bl         #0x1005c1160
0x000000010025bcac: mov        x21, x0
0x000000010025bcb0: bl         #0x1005f1060
0x000000010025bcb4: mov        x29, x29
0x000000010025bcb8: bl         #0x1005c1160
0x000000010025bcbc: mov        x22, x0
0x000000010025bcc0: mov        x0, x19
0x000000010025bcc4: mov        x2, x22
0x000000010025bcc8: bl         #0x1005efdc0
0x000000010025bccc: mov        x0, x22
0x000000010025bcd0: bl         #0x1005c1130
0x000000010025bcd4: mov        x0, x21
0x000000010025bcd8: bl         #0x1005c1130
0x000000010025bcdc: mov        x0, x20
0x000000010025bce0: ldp        x29, x30, [sp, #0x20]
0x000000010025bce4: ldp        x20, x19, [sp, #0x10]
0x000000010025bce8: ldp        x22, x21, [sp], #0x30
0x000000010025bcec: b          #0x1005c1130
