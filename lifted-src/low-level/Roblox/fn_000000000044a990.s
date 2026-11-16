; instruction-faithful ARM64 fallback for Roblox::function_44a990
; start_va=0x10044a990 image_relative=0x44a990 bytes=44
0x000000010044a990: stp        x20, x19, [sp, #-0x20]!
0x000000010044a994: stp        x29, x30, [sp, #0x10]
0x000000010044a998: add        x29, sp, #0x10
0x000000010044a99c: add        x0, x0, #0x20
0x000000010044a9a0: bl         #0x1005c10ac
0x000000010044a9a4: mov        x19, x0
0x000000010044a9a8: bl         #0x1005d7ac0
0x000000010044a9ac: mov        x0, x19
0x000000010044a9b0: ldp        x29, x30, [sp, #0x10]
0x000000010044a9b4: ldp        x20, x19, [sp], #0x20
0x000000010044a9b8: b          #0x1005c1130
