; instruction-faithful ARM64 fallback for Roblox::function_4f6a4c
; start_va=0x1004f6a4c image_relative=0x4f6a4c bytes=136
0x00000001004f6a4c: stp        x22, x21, [sp, #-0x30]!
0x00000001004f6a50: stp        x20, x19, [sp, #0x10]
0x00000001004f6a54: stp        x29, x30, [sp, #0x20]
0x00000001004f6a58: add        x29, sp, #0x20
0x00000001004f6a5c: ldr        w8, [x0, #0x214]
0x00000001004f6a60: cbz        w8, #0x1004f6ad0
0x00000001004f6a64: mov        x19, x1
0x00000001004f6a68: mov        x20, x0
0x00000001004f6a6c: add        x21, x0, #0x100
0x00000001004f6a70: cmp        x21, x1
0x00000001004f6a74: b.eq       #0x1004f6ab8
0x00000001004f6a78: ldrsw      x1, [x20, #0x108]
0x00000001004f6a7c: mov        x0, x19
0x00000001004f6a80: bl         #0x1004ed08c
0x00000001004f6a84: cbz        w0, #0x1004f6ab4
0x00000001004f6a88: ldrsw      x8, [x20, #0x108]
0x00000001004f6a8c: cbz        w8, #0x1004f6aa0
0x00000001004f6a90: lsl        x2, x8, #3
0x00000001004f6a94: ldr        x1, [x21]
0x00000001004f6a98: ldr        x0, [x19]
0x00000001004f6a9c: bl         #0x1005c0ed8
0x00000001004f6aa0: ldr        w8, [x20, #0x108]
0x00000001004f6aa4: str        w8, [x19, #8]
0x00000001004f6aa8: ldr        w8, [x20, #0x110]
0x00000001004f6aac: str        w8, [x19, #0x10]
0x00000001004f6ab0: b          #0x1004f6ab8
0x00000001004f6ab4: mov        x19, #0
0x00000001004f6ab8: cmp        x19, #0
0x00000001004f6abc: cset       w0, ne
0x00000001004f6ac0: ldp        x29, x30, [sp, #0x20]
0x00000001004f6ac4: ldp        x20, x19, [sp, #0x10]
0x00000001004f6ac8: ldp        x22, x21, [sp], #0x30
0x00000001004f6acc: ret        
0x00000001004f6ad0: bl         #0x100530500
