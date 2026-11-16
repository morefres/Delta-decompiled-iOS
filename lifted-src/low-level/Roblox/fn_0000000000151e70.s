; instruction-faithful ARM64 fallback for Roblox::function_151e70
; start_va=0x100151e70 image_relative=0x151e70 bytes=72
0x0000000100151e70: stp        x20, x19, [sp, #-0x20]!
0x0000000100151e74: stp        x29, x30, [sp, #0x10]
0x0000000100151e78: add        x29, sp, #0x10
0x0000000100151e7c: adrp       x8, #0x1008d2000
0x0000000100151e80: ldr        x0, [x8, #0xc58]
0x0000000100151e84: adrp       x2, #0x1007ce000
0x0000000100151e88: add        x2, x2, #0xf08
0x0000000100151e8c: adrp       x3, #0x1007ce000
0x0000000100151e90: add        x3, x3, #0xf28
0x0000000100151e94: bl         #0x1005f64e0
0x0000000100151e98: mov        x29, x29
0x0000000100151e9c: bl         #0x1005c1160
0x0000000100151ea0: mov        x19, x0
0x0000000100151ea4: bl         #0x1005ee600
0x0000000100151ea8: mov        x0, x19
0x0000000100151eac: ldp        x29, x30, [sp, #0x10]
0x0000000100151eb0: ldp        x20, x19, [sp], #0x20
0x0000000100151eb4: b          #0x1005c1130
