; instruction-faithful ARM64 fallback for Roblox::function_99b88
; start_va=0x100099b88 image_relative=0x99b88 bytes=108
0x0000000100099b88: stp        x22, x21, [sp, #-0x30]!
0x0000000100099b8c: stp        x20, x19, [sp, #0x10]
0x0000000100099b90: stp        x29, x30, [sp, #0x20]
0x0000000100099b94: add        x29, sp, #0x20
0x0000000100099b98: mov        x19, x0
0x0000000100099b9c: mov        x0, x1
0x0000000100099ba0: bl         #0x1005c113c
0x0000000100099ba4: mov        x20, x0
0x0000000100099ba8: add        x0, x19, #0x20
0x0000000100099bac: bl         #0x1005c10ac
0x0000000100099bb0: mov        x19, x0
0x0000000100099bb4: mov        x2, x20
0x0000000100099bb8: bl         #0x1005ecd40
0x0000000100099bbc: mov        x0, x20
0x0000000100099bc0: bl         #0x1005c1130
0x0000000100099bc4: mov        x0, x19
0x0000000100099bc8: ldp        x29, x30, [sp, #0x20]
0x0000000100099bcc: ldp        x20, x19, [sp, #0x10]
0x0000000100099bd0: ldp        x22, x21, [sp], #0x30
0x0000000100099bd4: b          #0x1005c1130
0x0000000100099bd8: mov        x21, x0
0x0000000100099bdc: mov        x0, x20
0x0000000100099be0: bl         #0x1005c1130
0x0000000100099be4: mov        x0, x19
0x0000000100099be8: bl         #0x1005c1130
0x0000000100099bec: mov        x0, x21
0x0000000100099bf0: bl         #0x1005bfce4
