; instruction-faithful ARM64 fallback for Roblox::function_297bec
; start_va=0x100297bec image_relative=0x297bec bytes=100
0x0000000100297bec: stp        x20, x19, [sp, #-0x20]!
0x0000000100297bf0: stp        x29, x30, [sp, #0x10]
0x0000000100297bf4: add        x29, sp, #0x10
0x0000000100297bf8: mov        w0, #2
0x0000000100297bfc: mov        w1, #0xe
0x0000000100297c00: mov        w2, #0
0x0000000100297c04: mov        w3, #0
0x0000000100297c08: bl         #0x1005bb028
0x0000000100297c0c: cbz        w0, #0x100297c18
0x0000000100297c10: mov        w19, #1
0x0000000100297c14: b          #0x100297c40
0x0000000100297c18: adrp       x8, #0x1008d1000
0x0000000100297c1c: ldr        x0, [x8, #0xec8]
0x0000000100297c20: bl         #0x1006077a0
0x0000000100297c24: mov        x29, x29
0x0000000100297c28: bl         #0x1005c1160
0x0000000100297c2c: mov        x20, x0
0x0000000100297c30: bl         #0x1005e3d60
0x0000000100297c34: eor        w19, w0, #1
0x0000000100297c38: mov        x0, x20
0x0000000100297c3c: bl         #0x1005c1130
0x0000000100297c40: mov        x0, x19
0x0000000100297c44: ldp        x29, x30, [sp, #0x10]
0x0000000100297c48: ldp        x20, x19, [sp], #0x20
0x0000000100297c4c: ret        
