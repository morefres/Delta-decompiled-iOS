; instruction-faithful ARM64 fallback for Roblox::function_44917c
; start_va=0x10044917c image_relative=0x44917c bytes=52
0x000000010044917c: stp        x20, x19, [sp, #-0x20]!
0x0000000100449180: stp        x29, x30, [sp, #0x10]
0x0000000100449184: add        x29, sp, #0x10
0x0000000100449188: mov        x19, x0
0x000000010044918c: add        x0, x0, #0x30
0x0000000100449190: bl         #0x1005c10ac
0x0000000100449194: mov        x20, x0
0x0000000100449198: ldp        x2, x3, [x19, #0x20]
0x000000010044919c: bl         #0x1005db600
0x00000001004491a0: mov        x0, x20
0x00000001004491a4: ldp        x29, x30, [sp, #0x10]
0x00000001004491a8: ldp        x20, x19, [sp], #0x20
0x00000001004491ac: b          #0x1005c1130
