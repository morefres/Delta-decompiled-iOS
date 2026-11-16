; instruction-faithful ARM64 fallback for Roblox::function_f9b88
; start_va=0x1000f9b88 image_relative=0xf9b88 bytes=160
0x00000001000f9b88: stp        x22, x21, [sp, #-0x30]!
0x00000001000f9b8c: stp        x20, x19, [sp, #0x10]
0x00000001000f9b90: stp        x29, x30, [sp, #0x20]
0x00000001000f9b94: add        x29, sp, #0x20
0x00000001000f9b98: mov        x20, x2
0x00000001000f9b9c: mov        x21, x1
0x00000001000f9ba0: mov        x19, x0
0x00000001000f9ba4: add        x0, x0, #8
0x00000001000f9ba8: bl         #0x1005c044c
0x00000001000f9bac: ldr        x8, [x21]
0x00000001000f9bb0: str        x8, [x19]
0x00000001000f9bb4: ldr        x9, [x21, #8]
0x00000001000f9bb8: ldur       x8, [x8, #-0x58]
0x00000001000f9bbc: str        x9, [x19, x8]
0x00000001000f9bc0: mov        w8, #3
0x00000001000f9bc4: str        w8, [x19, #0xc]
0x00000001000f9bc8: ldr        x8, [x20, #0x10]
0x00000001000f9bcc: str        x8, [x19, #0x10]
0x00000001000f9bd0: str        wzr, [x19, #0x18]
0x00000001000f9bd4: ldr        x1, [x20]
0x00000001000f9bd8: add        x0, x19, #0x20
0x00000001000f9bdc: bl         #0x10000ab80
0x00000001000f9be0: strb       wzr, [x19, #0x38]
0x00000001000f9be4: strb       wzr, [x19, #0x40]
0x00000001000f9be8: strb       wzr, [x19, #0x48]
0x00000001000f9bec: strb       wzr, [x19, #0x4c]
0x00000001000f9bf0: strb       wzr, [x19, #0x50]
0x00000001000f9bf4: strb       wzr, [x19, #0x54]
0x00000001000f9bf8: add        x0, x19, #8
0x00000001000f9bfc: bl         #0x1005c0440
0x00000001000f9c00: mov        x0, x19
0x00000001000f9c04: ldp        x29, x30, [sp, #0x20]
0x00000001000f9c08: ldp        x20, x19, [sp, #0x10]
0x00000001000f9c0c: ldp        x22, x21, [sp], #0x30
0x00000001000f9c10: ret        
0x00000001000f9c14: mov        x20, x0
0x00000001000f9c18: add        x0, x19, #8
0x00000001000f9c1c: bl         #0x1005c0458
0x00000001000f9c20: mov        x0, x20
0x00000001000f9c24: bl         #0x1005bfce4
