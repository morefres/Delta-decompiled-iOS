; instruction-faithful ARM64 fallback for Roblox::function_4b29ec
; start_va=0x1004b29ec image_relative=0x4b29ec bytes=124
0x00000001004b29ec: stp        x20, x19, [sp, #-0x20]!
0x00000001004b29f0: stp        x29, x30, [sp, #0x10]
0x00000001004b29f4: add        x29, sp, #0x10
0x00000001004b29f8: cbz        x1, #0x1004b2a54
0x00000001004b29fc: mov        x19, x1
0x00000001004b2a00: ldr        x0, [x1, #0x88]
0x00000001004b2a04: str        xzr, [x1, #0x88]
0x00000001004b2a08: cbz        x0, #0x1004b2a10
0x00000001004b2a0c: bl         #0x1004ed92c
0x00000001004b2a10: ldr        x0, [x19, #0x78]
0x00000001004b2a14: str        xzr, [x19, #0x78]
0x00000001004b2a18: cbz        x0, #0x1004b2a20
0x00000001004b2a1c: bl         #0x1004ed92c
0x00000001004b2a20: add        x0, x19, #8
0x00000001004b2a24: bl         #0x1004b2a68
0x00000001004b2a28: ldr        x0, [x19]
0x00000001004b2a2c: str        xzr, [x19]
0x00000001004b2a30: cbz        x0, #0x1004b2a40
0x00000001004b2a34: ldr        x8, [x0]
0x00000001004b2a38: ldr        x8, [x8, #8]
0x00000001004b2a3c: blr        x8
0x00000001004b2a40: mov        x0, x19
0x00000001004b2a44: mov        w1, #0xa0
0x00000001004b2a48: ldp        x29, x30, [sp, #0x10]
0x00000001004b2a4c: ldp        x20, x19, [sp], #0x20
0x00000001004b2a50: b          #0x1005c0860
0x00000001004b2a54: ldp        x29, x30, [sp, #0x10]
0x00000001004b2a58: ldp        x20, x19, [sp], #0x20
0x00000001004b2a5c: ret        
0x00000001004b2a60: bl         #0x1000041e8
0x00000001004b2a64: bl         #0x1000041e8
