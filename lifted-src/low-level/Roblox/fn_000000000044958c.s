; instruction-faithful ARM64 fallback for Roblox::function_44958c
; start_va=0x10044958c image_relative=0x44958c bytes=32
0x000000010044958c: stp        x29, x30, [sp, #-0x10]!
0x0000000100449590: mov        x29, sp
0x0000000100449594: mov        x0, x2
0x0000000100449598: bl         #0x1005c0a28
0x000000010044959c: cmp        w0, #0
0x00000001004495a0: cset       w0, eq
0x00000001004495a4: ldp        x29, x30, [sp], #0x10
0x00000001004495a8: ret        
