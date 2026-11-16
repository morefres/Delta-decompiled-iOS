; instruction-faithful ARM64 fallback for Roblox::function_360b94
; start_va=0x100360b94 image_relative=0x360b94 bytes=120
0x0000000100360b94: stp        x20, x19, [sp, #-0x20]!
0x0000000100360b98: stp        x29, x30, [sp, #0x10]
0x0000000100360b9c: add        x29, sp, #0x10
0x0000000100360ba0: mov        x19, x2
0x0000000100360ba4: add        x0, x0, #0x40
0x0000000100360ba8: mov        x1, x2
0x0000000100360bac: bl         #0x1005c11b4
0x0000000100360bb0: mov        x0, x19
0x0000000100360bb4: bl         #0x1005c113c
0x0000000100360bb8: mov        x19, x0
0x0000000100360bbc: adrp       x8, #0x1008d2000
0x0000000100360bc0: ldr        x0, [x8, #0xfb8]
0x0000000100360bc4: bl         #0x1005f7d80
0x0000000100360bc8: mov        x29, x29
0x0000000100360bcc: bl         #0x1005c1160
0x0000000100360bd0: mov        x20, x0
0x0000000100360bd4: adrp       x8, #0x1007ea000
0x0000000100360bd8: add        x8, x8, #0xca0
0x0000000100360bdc: cmp        x19, #0
0x0000000100360be0: csel       x2, x8, x19, eq
0x0000000100360be4: adrp       x8, #0x1007da000
0x0000000100360be8: add        x8, x8, #0x720
0x0000000100360bec: ldr        x3, [x8]
0x0000000100360bf0: bl         #0x100606680
0x0000000100360bf4: mov        x0, x19
0x0000000100360bf8: bl         #0x1005c1130
0x0000000100360bfc: mov        x0, x20
0x0000000100360c00: ldp        x29, x30, [sp, #0x10]
0x0000000100360c04: ldp        x20, x19, [sp], #0x20
0x0000000100360c08: b          #0x1005c1130
