; instruction-faithful ARM64 fallback for Roblox::function_bcab4
; start_va=0x1000bcab4 image_relative=0xbcab4 bytes=40
0x00000001000bcab4: mov        x8, x0
0x00000001000bcab8: ldr        x0, [x0]
0x00000001000bcabc: str        x1, [x8]
0x00000001000bcac0: cbz        x0, #0x1000bcad8
0x00000001000bcac4: stp        x29, x30, [sp, #-0x10]!
0x00000001000bcac8: mov        x29, sp
0x00000001000bcacc: bl         #0x1005bffd8
0x00000001000bcad0: ldp        x29, x30, [sp], #0x10
0x00000001000bcad4: b          #0x1005c0848
0x00000001000bcad8: ret        
