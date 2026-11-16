; instruction-faithful ARM64 fallback for Roblox::function_148e90
; start_va=0x100148e90 image_relative=0x148e90 bytes=76
0x0000000100148e90: stp        x20, x19, [sp, #-0x20]!
0x0000000100148e94: stp        x29, x30, [sp, #0x10]
0x0000000100148e98: add        x29, sp, #0x10
0x0000000100148e9c: bl         #0x1005f1fa0
0x0000000100148ea0: mov        x29, x29
0x0000000100148ea4: bl         #0x1005c1160
0x0000000100148ea8: mov        x19, x0
0x0000000100148eac: bl         #0x1005f35a0
0x0000000100148eb0: mov        x29, x29
0x0000000100148eb4: bl         #0x1005c11f0
0x0000000100148eb8: mov        x0, x19
0x0000000100148ebc: ldp        x29, x30, [sp, #0x10]
0x0000000100148ec0: ldp        x20, x19, [sp], #0x20
0x0000000100148ec4: b          #0x1005c1130
0x0000000100148ec8: mov        x20, x0
0x0000000100148ecc: mov        x0, x19
0x0000000100148ed0: bl         #0x1005c1130
0x0000000100148ed4: mov        x0, x20
0x0000000100148ed8: bl         #0x1005bfce4
