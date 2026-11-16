; instruction-faithful ARM64 fallback for Roblox::function_258e7c
; start_va=0x100258e7c image_relative=0x258e7c bytes=88
0x0000000100258e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100258e80: stp        x29, x30, [sp, #0x10]
0x0000000100258e84: add        x29, sp, #0x10
0x0000000100258e88: mov        x19, x0
0x0000000100258e8c: ldr        x0, [x0, #0x58]
0x0000000100258e90: bl         #0x1005d0120
0x0000000100258e94: mov        x29, x29
0x0000000100258e98: bl         #0x1005c1160
0x0000000100258e9c: mov        x20, x0
0x0000000100258ea0: bl         #0x1005c1130
0x0000000100258ea4: cbz        x20, #0x100258eb4
0x0000000100258ea8: ldp        x29, x30, [sp, #0x10]
0x0000000100258eac: ldp        x20, x19, [sp], #0x20
0x0000000100258eb0: ret        
0x0000000100258eb4: adrp       x8, #0x10090b000
0x0000000100258eb8: ldr        x9, [x8, #0x128]
0x0000000100258ebc: add        x9, x9, #1
0x0000000100258ec0: str        x9, [x8, #0x128]
0x0000000100258ec4: ldp        x0, x2, [x19, #0x58]
0x0000000100258ec8: ldp        x29, x30, [sp, #0x10]
0x0000000100258ecc: ldp        x20, x19, [sp], #0x20
0x0000000100258ed0: b          #0x1005f4620
