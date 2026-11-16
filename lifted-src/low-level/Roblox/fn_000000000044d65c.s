; instruction-faithful ARM64 fallback for Roblox::function_44d65c
; start_va=0x10044d65c image_relative=0x44d65c bytes=60
0x000000010044d65c: stp        x20, x19, [sp, #-0x20]!
0x000000010044d660: stp        x29, x30, [sp, #0x10]
0x000000010044d664: add        x29, sp, #0x10
0x000000010044d668: mov        x19, x0
0x000000010044d66c: add        x0, x0, #0x30
0x000000010044d670: bl         #0x1005c10ac
0x000000010044d674: mov        x20, x0
0x000000010044d678: ldp        x2, x3, [x19, #0x20]
0x000000010044d67c: ldr        d0, [x19, #0x38]
0x000000010044d680: mov        x4, #0
0x000000010044d684: bl         #0x1005dc420
0x000000010044d688: mov        x0, x20
0x000000010044d68c: ldp        x29, x30, [sp, #0x10]
0x000000010044d690: ldp        x20, x19, [sp], #0x20
0x000000010044d694: b          #0x1005c1130
