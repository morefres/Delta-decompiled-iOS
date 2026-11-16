; instruction-faithful ARM64 fallback for Roblox::function_272b88
; start_va=0x100272b88 image_relative=0x272b88 bytes=120
0x0000000100272b88: stp        x20, x19, [sp, #-0x20]!
0x0000000100272b8c: stp        x29, x30, [sp, #0x10]
0x0000000100272b90: add        x29, sp, #0x10
0x0000000100272b94: mov        x19, x0
0x0000000100272b98: adrp       x8, #0x1007dc000
0x0000000100272b9c: add        x8, x8, #0x9e0
0x0000000100272ba0: ldr        x0, [x8]
0x0000000100272ba4: mov        x1, x19
0x0000000100272ba8: mov        x2, #0
0x0000000100272bac: bl         #0x100312488
0x0000000100272bb0: mov        x0, x19
0x0000000100272bb4: mov        w2, #0
0x0000000100272bb8: ldp        x29, x30, [sp, #0x10]
0x0000000100272bbc: ldp        x20, x19, [sp], #0x20
0x0000000100272bc0: b          #0x1005feea0
0x0000000100272bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000100272bc8: stp        x29, x30, [sp, #0x10]
0x0000000100272bcc: add        x29, sp, #0x10
0x0000000100272bd0: mov        x19, x0
0x0000000100272bd4: adrp       x8, #0x1007dc000
0x0000000100272bd8: add        x8, x8, #0x9e8
0x0000000100272bdc: ldr        x0, [x8]
0x0000000100272be0: mov        x1, x19
0x0000000100272be4: mov        x2, #0
0x0000000100272be8: bl         #0x100312488
0x0000000100272bec: mov        x0, x19
0x0000000100272bf0: mov        w2, #1
0x0000000100272bf4: ldp        x29, x30, [sp, #0x10]
0x0000000100272bf8: ldp        x20, x19, [sp], #0x20
0x0000000100272bfc: b          #0x1005feea0
