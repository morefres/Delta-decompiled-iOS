; instruction-faithful ARM64 fallback for Roblox::function_c5ba0
; start_va=0x1000c5ba0 image_relative=0xc5ba0 bytes=100
0x00000001000c5ba0: stp        x22, x21, [sp, #-0x30]!
0x00000001000c5ba4: stp        x20, x19, [sp, #0x10]
0x00000001000c5ba8: stp        x29, x30, [sp, #0x20]
0x00000001000c5bac: add        x29, sp, #0x20
0x00000001000c5bb0: mov        x20, x3
0x00000001000c5bb4: mov        x21, x2
0x00000001000c5bb8: mov        x19, x0
0x00000001000c5bbc: adrp       x8, #0x1008d1000
0x00000001000c5bc0: ldr        x0, [x8, #0xe58]
0x00000001000c5bc4: bl         #0x1005e5920
0x00000001000c5bc8: cbz        w0, #0x1000c5bf4
0x00000001000c5bcc: cmp        w21, #0
0x00000001000c5bd0: mov        w8, #1
0x00000001000c5bd4: cinc       x8, x8, eq
0x00000001000c5bd8: cmp        w20, #0
0x00000001000c5bdc: csel       x2, x8, xzr, ne
0x00000001000c5be0: mov        x0, x19
0x00000001000c5be4: ldp        x29, x30, [sp, #0x20]
0x00000001000c5be8: ldp        x20, x19, [sp, #0x10]
0x00000001000c5bec: ldp        x22, x21, [sp], #0x30
0x00000001000c5bf0: b          #0x1005fa0a0
0x00000001000c5bf4: ldp        x29, x30, [sp, #0x20]
0x00000001000c5bf8: ldp        x20, x19, [sp, #0x10]
0x00000001000c5bfc: ldp        x22, x21, [sp], #0x30
0x00000001000c5c00: ret        
