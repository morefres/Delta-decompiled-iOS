; instruction-faithful ARM64 fallback for Roblox::function_44bd94
; start_va=0x10044bd94 image_relative=0x44bd94 bytes=44
0x000000010044bd94: stp        x20, x19, [sp, #-0x20]!
0x000000010044bd98: stp        x29, x30, [sp, #0x10]
0x000000010044bd9c: add        x29, sp, #0x10
0x000000010044bda0: add        x0, x0, #0x20
0x000000010044bda4: bl         #0x1005c10ac
0x000000010044bda8: mov        x19, x0
0x000000010044bdac: bl         #0x1005d7ac0
0x000000010044bdb0: mov        x0, x19
0x000000010044bdb4: ldp        x29, x30, [sp, #0x10]
0x000000010044bdb8: ldp        x20, x19, [sp], #0x20
0x000000010044bdbc: b          #0x1005c1130
