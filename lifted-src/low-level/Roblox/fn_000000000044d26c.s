; instruction-faithful ARM64 fallback for Roblox::function_44d26c
; start_va=0x10044d26c image_relative=0x44d26c bytes=60
0x000000010044d26c: stp        x20, x19, [sp, #-0x20]!
0x000000010044d270: stp        x29, x30, [sp, #0x10]
0x000000010044d274: add        x29, sp, #0x10
0x000000010044d278: mov        x19, x0
0x000000010044d27c: add        x0, x0, #0x30
0x000000010044d280: bl         #0x1005c10ac
0x000000010044d284: mov        x20, x0
0x000000010044d288: ldr        d0, [x19, #0x38]
0x000000010044d28c: ldp        x2, x4, [x19, #0x20]
0x000000010044d290: mov        x3, #0
0x000000010044d294: bl         #0x1005dc420
0x000000010044d298: mov        x0, x20
0x000000010044d29c: ldp        x29, x30, [sp, #0x10]
0x000000010044d2a0: ldp        x20, x19, [sp], #0x20
0x000000010044d2a4: b          #0x1005c1130
