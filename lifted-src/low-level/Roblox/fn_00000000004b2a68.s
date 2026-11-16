; instruction-faithful ARM64 fallback for Roblox::function_4b2a68
; start_va=0x1004b2a68 image_relative=0x4b2a68 bytes=172
0x00000001004b2a68: stp        x20, x19, [sp, #-0x20]!
0x00000001004b2a6c: stp        x29, x30, [sp, #0x10]
0x00000001004b2a70: add        x29, sp, #0x10
0x00000001004b2a74: mov        x19, x0
0x00000001004b2a78: ldr        x0, [x0, #0x60]
0x00000001004b2a7c: str        xzr, [x19, #0x60]
0x00000001004b2a80: cbz        x0, #0x1004b2a88
0x00000001004b2a84: bl         #0x1004ed92c
0x00000001004b2a88: ldr        x0, [x19, #0x50]
0x00000001004b2a8c: str        xzr, [x19, #0x50]
0x00000001004b2a90: cbz        x0, #0x1004b2a98
0x00000001004b2a94: bl         #0x1004ed92c
0x00000001004b2a98: ldr        x0, [x19, #0x40]
0x00000001004b2a9c: str        xzr, [x19, #0x40]
0x00000001004b2aa0: cbz        x0, #0x1004b2aa8
0x00000001004b2aa4: bl         #0x1004ed92c
0x00000001004b2aa8: ldr        x0, [x19, #0x30]
0x00000001004b2aac: str        xzr, [x19, #0x30]
0x00000001004b2ab0: cbz        x0, #0x1004b2ab8
0x00000001004b2ab4: bl         #0x1004ed92c
0x00000001004b2ab8: ldr        x0, [x19, #0x20]
0x00000001004b2abc: str        xzr, [x19, #0x20]
0x00000001004b2ac0: cbz        x0, #0x1004b2ac8
0x00000001004b2ac4: bl         #0x1004ed92c
0x00000001004b2ac8: ldr        x0, [x19, #0x10]
0x00000001004b2acc: str        xzr, [x19, #0x10]
0x00000001004b2ad0: cbz        x0, #0x1004b2ad8
0x00000001004b2ad4: bl         #0x1004ed92c
0x00000001004b2ad8: ldr        x0, [x19, #8]
0x00000001004b2adc: str        xzr, [x19, #8]
0x00000001004b2ae0: cbz        x0, #0x1004b2ae8
0x00000001004b2ae4: bl         #0x1004f667c
0x00000001004b2ae8: mov        x0, x19
0x00000001004b2aec: ldp        x29, x30, [sp, #0x10]
0x00000001004b2af0: ldp        x20, x19, [sp], #0x20
0x00000001004b2af4: ret        
0x00000001004b2af8: bl         #0x1000041e8
0x00000001004b2afc: bl         #0x1000041e8
0x00000001004b2b00: bl         #0x1000041e8
0x00000001004b2b04: bl         #0x1000041e8
0x00000001004b2b08: bl         #0x1000041e8
0x00000001004b2b0c: bl         #0x1000041e8
0x00000001004b2b10: bl         #0x1000041e8
