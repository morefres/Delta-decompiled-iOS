; instruction-faithful ARM64 fallback for Roblox::function_1b5ba0
; start_va=0x1001b5ba0 image_relative=0x1b5ba0 bytes=52
0x00000001001b5ba0: stp        x20, x19, [sp, #-0x20]!
0x00000001001b5ba4: stp        x29, x30, [sp, #0x10]
0x00000001001b5ba8: add        x29, sp, #0x10
0x00000001001b5bac: bl         #0x1005c113c
0x00000001001b5bb0: mov        x20, x0
0x00000001001b5bb4: bl         #0x1001b5a20
0x00000001001b5bb8: mov        x19, x0
0x00000001001b5bbc: mov        x0, x20
0x00000001001b5bc0: bl         #0x1005c1130
0x00000001001b5bc4: and        w0, w19, #1
0x00000001001b5bc8: ldp        x29, x30, [sp, #0x10]
0x00000001001b5bcc: ldp        x20, x19, [sp], #0x20
0x00000001001b5bd0: ret        
