; instruction-faithful ARM64 fallback for Roblox::function_5aba7c
; start_va=0x1005aba7c image_relative=0x5aba7c bytes=68
0x00000001005aba7c: stp        x20, x19, [sp, #-0x20]!
0x00000001005aba80: stp        x29, x30, [sp, #0x10]
0x00000001005aba84: add        x29, sp, #0x10
0x00000001005aba88: mov        x19, x0
0x00000001005aba8c: add        x0, x0, #0x20
0x00000001005aba90: mov        x1, #0
0x00000001005aba94: bl         #0x1005c11c0
0x00000001005aba98: ldr        x0, [x19, #0x28]
0x00000001005aba9c: str        xzr, [x19, #0x28]
0x00000001005abaa0: bl         #0x1005c1130
0x00000001005abaa4: add        x0, x19, #0x18
0x00000001005abaa8: mov        x1, #0
0x00000001005abaac: bl         #0x1005c11c0
0x00000001005abab0: strb       wzr, [x19, #0x11]
0x00000001005abab4: ldp        x29, x30, [sp, #0x10]
0x00000001005abab8: ldp        x20, x19, [sp], #0x20
0x00000001005ababc: ret        
