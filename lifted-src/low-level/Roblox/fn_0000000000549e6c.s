; instruction-faithful ARM64 fallback for Roblox::function_549e6c
; start_va=0x100549e6c image_relative=0x549e6c bytes=72
0x0000000100549e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000100549e70: stp        x29, x30, [sp, #0x10]
0x0000000100549e74: add        x29, sp, #0x10
0x0000000100549e78: ldr        x19, [x0, #0x20]
0x0000000100549e7c: mov        x0, x1
0x0000000100549e80: bl         #0x1005c113c
0x0000000100549e84: mov        x20, x0
0x0000000100549e88: mov        x0, x19
0x0000000100549e8c: bl         #0x1005cf0c0
0x0000000100549e90: mov        x19, x0
0x0000000100549e94: mov        x2, x20
0x0000000100549e98: bl         #0x1005fb060
0x0000000100549e9c: mov        x0, x20
0x0000000100549ea0: bl         #0x1005c1130
0x0000000100549ea4: mov        x0, x19
0x0000000100549ea8: ldp        x29, x30, [sp, #0x10]
0x0000000100549eac: ldp        x20, x19, [sp], #0x20
0x0000000100549eb0: b          #0x1005c1004
