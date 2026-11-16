; instruction-faithful ARM64 fallback for Roblox::function_44bdc8
; start_va=0x10044bdc8 image_relative=0x44bdc8 bytes=104
0x000000010044bdc8: stp        x22, x21, [sp, #-0x30]!
0x000000010044bdcc: stp        x20, x19, [sp, #0x10]
0x000000010044bdd0: stp        x29, x30, [sp, #0x20]
0x000000010044bdd4: add        x29, sp, #0x20
0x000000010044bdd8: mov        x19, x0
0x000000010044bddc: bl         #0x1005d7ae0
0x000000010044bde0: cbz        w0, #0x10044be20
0x000000010044bde4: mov        x0, x19
0x000000010044bde8: bl         #0x1005eb4a0
0x000000010044bdec: mov        x29, x29
0x000000010044bdf0: bl         #0x1005c1160
0x000000010044bdf4: mov        x20, x0
0x000000010044bdf8: bl         #0x1005e5200
0x000000010044bdfc: mov        x21, x0
0x000000010044be00: mov        x0, x20
0x000000010044be04: bl         #0x1005c1130
0x000000010044be08: cbz        w21, #0x10044be20
0x000000010044be0c: mov        x0, x19
0x000000010044be10: ldp        x29, x30, [sp, #0x20]
0x000000010044be14: ldp        x20, x19, [sp, #0x10]
0x000000010044be18: ldp        x22, x21, [sp], #0x30
0x000000010044be1c: b          #0x1005d7ac0
0x000000010044be20: ldp        x29, x30, [sp, #0x20]
0x000000010044be24: ldp        x20, x19, [sp, #0x10]
0x000000010044be28: ldp        x22, x21, [sp], #0x30
0x000000010044be2c: ret        
