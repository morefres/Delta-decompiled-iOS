; instruction-faithful ARM64 fallback for Roblox::function_4c88a0
; start_va=0x1004c88a0 image_relative=0x4c88a0 bytes=244
0x00000001004c88a0: sub        sp, sp, #0x20
0x00000001004c88a4: stp        x29, x30, [sp, #0x10]
0x00000001004c88a8: add        x29, sp, #0x10
0x00000001004c88ac: str        x0, [sp, #8]
0x00000001004c88b0: str        x1, [sp]
0x00000001004c88b4: ldr        x0, [sp]
0x00000001004c88b8: bl         #0x1004ed92c
0x00000001004c88bc: ldp        x29, x30, [sp, #0x10]
0x00000001004c88c0: add        sp, sp, #0x20
0x00000001004c88c4: ret        
0x00000001004c88c8: sub        sp, sp, #0x20
0x00000001004c88cc: stp        x29, x30, [sp, #0x10]
0x00000001004c88d0: add        x29, sp, #0x10
0x00000001004c88d4: str        x0, [sp, #8]
0x00000001004c88d8: ldr        x0, [sp, #8]
0x00000001004c88dc: str        x0, [sp]
0x00000001004c88e0: bl         #0x1004c8920
0x00000001004c88e4: ldr        x0, [sp]
0x00000001004c88e8: ldp        x29, x30, [sp, #0x10]
0x00000001004c88ec: add        sp, sp, #0x20
0x00000001004c88f0: ret        
0x00000001004c88f4: sub        sp, sp, #0x20
0x00000001004c88f8: stp        x29, x30, [sp, #0x10]
0x00000001004c88fc: add        x29, sp, #0x10
0x00000001004c8900: str        x0, [sp, #8]
0x00000001004c8904: ldr        x0, [sp, #8]
0x00000001004c8908: str        x0, [sp]
0x00000001004c890c: bl         #0x1004c8964
0x00000001004c8910: ldr        x0, [sp]
0x00000001004c8914: ldp        x29, x30, [sp, #0x10]
0x00000001004c8918: add        sp, sp, #0x20
0x00000001004c891c: ret        
0x00000001004c8920: sub        sp, sp, #0x20
0x00000001004c8924: stp        x29, x30, [sp, #0x10]
0x00000001004c8928: add        x29, sp, #0x10
0x00000001004c892c: str        x0, [sp, #8]
0x00000001004c8930: ldr        x8, [sp, #8]
0x00000001004c8934: str        x8, [sp]
0x00000001004c8938: add        x0, x8, #0x20
0x00000001004c893c: bl         #0x1004c876c
0x00000001004c8940: ldr        x8, [sp]
0x00000001004c8944: add        x0, x8, #0x10
0x00000001004c8948: bl         #0x1004c876c
0x00000001004c894c: ldr        x0, [sp]
0x00000001004c8950: bl         #0x1004c876c
0x00000001004c8954: ldr        x0, [sp]
0x00000001004c8958: ldp        x29, x30, [sp, #0x10]
0x00000001004c895c: add        sp, sp, #0x20
0x00000001004c8960: ret        
0x00000001004c8964: sub        sp, sp, #0x20
0x00000001004c8968: stp        x29, x30, [sp, #0x10]
0x00000001004c896c: add        x29, sp, #0x10
0x00000001004c8970: str        x0, [sp, #8]
0x00000001004c8974: ldr        x0, [sp, #8]
0x00000001004c8978: str        x0, [sp]
0x00000001004c897c: mov        x1, #0
0x00000001004c8980: bl         #0x1004c8994
0x00000001004c8984: ldr        x0, [sp]
0x00000001004c8988: ldp        x29, x30, [sp, #0x10]
0x00000001004c898c: add        sp, sp, #0x20
0x00000001004c8990: ret        
