; instruction-faithful ARM64 fallback for Roblox::function_f5ba0
; start_va=0x1000f5ba0 image_relative=0xf5ba0 bytes=108
0x00000001000f5ba0: stp        x20, x19, [sp, #-0x20]!
0x00000001000f5ba4: stp        x29, x30, [sp, #0x10]
0x00000001000f5ba8: add        x29, sp, #0x10
0x00000001000f5bac: mov        x19, x0
0x00000001000f5bb0: ldr        x0, [x0, #0x20]
0x00000001000f5bb4: bl         #0x1005ebb80
0x00000001000f5bb8: mov        x29, x29
0x00000001000f5bbc: bl         #0x1005c1160
0x00000001000f5bc0: mov        x20, x0
0x00000001000f5bc4: bl         #0x1005c1130
0x00000001000f5bc8: cbz        x20, #0x1000f5c00
0x00000001000f5bcc: ldp        x0, x8, [x19, #0x20]
0x00000001000f5bd0: ldr        x19, [x8, #0x30]
0x00000001000f5bd4: bl         #0x1005ebb80
0x00000001000f5bd8: mov        x29, x29
0x00000001000f5bdc: bl         #0x1005c1160
0x00000001000f5be0: mov        x20, x0
0x00000001000f5be4: mov        x0, x19
0x00000001000f5be8: mov        x2, x20
0x00000001000f5bec: bl         #0x1005f3e40
0x00000001000f5bf0: mov        x0, x20
0x00000001000f5bf4: ldp        x29, x30, [sp, #0x10]
0x00000001000f5bf8: ldp        x20, x19, [sp], #0x20
0x00000001000f5bfc: b          #0x1005c1130
0x00000001000f5c00: ldp        x29, x30, [sp, #0x10]
0x00000001000f5c04: ldp        x20, x19, [sp], #0x20
0x00000001000f5c08: ret        
