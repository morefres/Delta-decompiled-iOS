; instruction-faithful ARM64 fallback for Roblox::function_560e74
; start_va=0x100560e74 image_relative=0x560e74 bytes=84
0x0000000100560e74: stp        x22, x21, [sp, #-0x30]!
0x0000000100560e78: stp        x20, x19, [sp, #0x10]
0x0000000100560e7c: stp        x29, x30, [sp, #0x20]
0x0000000100560e80: add        x29, sp, #0x20
0x0000000100560e84: mov        x19, x2
0x0000000100560e88: mov        x20, x1
0x0000000100560e8c: mov        x21, x0
0x0000000100560e90: mov        x1, x2
0x0000000100560e94: bl         #0x100560ce8
0x0000000100560e98: cbz        w0, #0x100560eb8
0x0000000100560e9c: mov        x0, x21
0x0000000100560ea0: mov        x1, x20
0x0000000100560ea4: mov        x2, x19
0x0000000100560ea8: ldp        x29, x30, [sp, #0x20]
0x0000000100560eac: ldp        x20, x19, [sp, #0x10]
0x0000000100560eb0: ldp        x22, x21, [sp], #0x30
0x0000000100560eb4: b          #0x100560694
0x0000000100560eb8: ldp        x29, x30, [sp, #0x20]
0x0000000100560ebc: ldp        x20, x19, [sp, #0x10]
0x0000000100560ec0: ldp        x22, x21, [sp], #0x30
0x0000000100560ec4: ret        
