; instruction-faithful ARM64 fallback for Roblox::function_5a2e84
; start_va=0x1005a2e84 image_relative=0x5a2e84 bytes=52
0x00000001005a2e84: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2e88: mov        x29, sp
0x00000001005a2e8c: ldr        x0, [x20, #0x18]
0x00000001005a2e90: bl         #0x1005c18bc
0x00000001005a2e94: ldr        x0, [x20, #0x28]
0x00000001005a2e98: bl         #0x1005c1658
0x00000001005a2e9c: ldr        x0, [x20, #0x30]
0x00000001005a2ea0: bl         #0x1005c18bc
0x00000001005a2ea4: mov        x0, x20
0x00000001005a2ea8: mov        w1, #0x38
0x00000001005a2eac: mov        w2, #7
0x00000001005a2eb0: ldp        x29, x30, [sp], #0x10
0x00000001005a2eb4: b          #0x1005c16e8
