; instruction-faithful ARM64 fallback for Roblox::function_44edc0
; start_va=0x10044edc0 image_relative=0x44edc0 bytes=60
0x000000010044edc0: stp        x20, x19, [sp, #-0x20]!
0x000000010044edc4: stp        x29, x30, [sp, #0x10]
0x000000010044edc8: add        x29, sp, #0x10
0x000000010044edcc: add        x0, x0, #0x20
0x000000010044edd0: bl         #0x1005c10ac
0x000000010044edd4: mov        x19, x0
0x000000010044edd8: cbz        x0, #0x10044edec
0x000000010044eddc: mov        x0, x19
0x000000010044ede0: bl         #0x1005ea700
0x000000010044ede4: mov        x0, x19
0x000000010044ede8: bl         #0x1005e7fc0
0x000000010044edec: mov        x0, x19
0x000000010044edf0: ldp        x29, x30, [sp, #0x10]
0x000000010044edf4: ldp        x20, x19, [sp], #0x20
0x000000010044edf8: b          #0x1005c1130
