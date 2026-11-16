; instruction-faithful ARM64 fallback for Roblox::function_129e98
; start_va=0x100129e98 image_relative=0x129e98 bytes=64
0x0000000100129e98: stp        x20, x19, [sp, #-0x20]!
0x0000000100129e9c: stp        x29, x30, [sp, #0x10]
0x0000000100129ea0: add        x29, sp, #0x10
0x0000000100129ea4: mov        x19, x0
0x0000000100129ea8: bl         #0x1005e6e80
0x0000000100129eac: bl         #0x1005bf90c
0x0000000100129eb0: tbz        w0, #0, #0x100129ec0
0x0000000100129eb4: ldp        x29, x30, [sp, #0x10]
0x0000000100129eb8: ldp        x20, x19, [sp], #0x20
0x0000000100129ebc: ret        
0x0000000100129ec0: mov        x0, x19
0x0000000100129ec4: bl         #0x1005e6e80
0x0000000100129ec8: mov        x0, x19
0x0000000100129ecc: ldp        x29, x30, [sp, #0x10]
0x0000000100129ed0: ldp        x20, x19, [sp], #0x20
0x0000000100129ed4: b          #0x10060e5a0
