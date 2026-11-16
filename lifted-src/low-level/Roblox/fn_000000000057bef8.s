; instruction-faithful ARM64 fallback for Roblox::function_57bef8
; start_va=0x10057bef8 image_relative=0x57bef8 bytes=52
0x000000010057bef8: stp        x20, x19, [sp, #-0x20]!
0x000000010057befc: stp        x29, x30, [sp, #0x10]
0x000000010057bf00: add        x29, sp, #0x10
0x000000010057bf04: ldr        x0, [x0, #0x10]
0x000000010057bf08: cbz        x0, #0x10057bf20
0x000000010057bf0c: mov        x19, x2
0x000000010057bf10: bl         #0x1005e9b80
0x000000010057bf14: sxtw       x8, w0
0x000000010057bf18: cmp        x8, x19
0x000000010057bf1c: cset       w0, ge
0x000000010057bf20: ldp        x29, x30, [sp, #0x10]
0x000000010057bf24: ldp        x20, x19, [sp], #0x20
0x000000010057bf28: ret        
