; instruction-faithful ARM64 fallback for Roblox::function_81bbc
; start_va=0x100081bbc image_relative=0x81bbc bytes=100
0x0000000100081bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000100081bc0: stp        x29, x30, [sp, #0x10]
0x0000000100081bc4: add        x29, sp, #0x10
0x0000000100081bc8: mov        x19, x1
0x0000000100081bcc: mov        x20, x0
0x0000000100081bd0: add        x0, x0, #0x18
0x0000000100081bd4: add        x1, x1, #0x10
0x0000000100081bd8: bl         #0x10002b7fc
0x0000000100081bdc: mov        x1, x0
0x0000000100081be0: str        x0, [x19, #8]
0x0000000100081be4: add        x2, x19, #0x10
0x0000000100081be8: mov        x0, x20
0x0000000100081bec: bl         #0x100081c74
0x0000000100081bf0: cbz        x0, #0x100081c00
0x0000000100081bf4: mov        x1, #0
0x0000000100081bf8: mov        x19, x0
0x0000000100081bfc: b          #0x100081c10
0x0000000100081c00: mov        x0, x20
0x0000000100081c04: mov        x1, x19
0x0000000100081c08: bl         #0x100081dbc
0x0000000100081c0c: mov        w1, #1
0x0000000100081c10: mov        x0, x19
0x0000000100081c14: ldp        x29, x30, [sp, #0x10]
0x0000000100081c18: ldp        x20, x19, [sp], #0x20
0x0000000100081c1c: ret        
